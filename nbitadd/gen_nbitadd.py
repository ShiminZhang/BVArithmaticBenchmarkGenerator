import argparse
import random

def generate_commu(bv_bits, bv1_limit, bv2_limit):
    bv_bits = int(bv_bits)
    smt_script = f"(set-logic QF_BV)\n\n"
    
    def AddLine(s):
        nonlocal smt_script
        smt_script += s
        smt_script += "\n"
        
    smt_script += f"(declare-fun x () (_ BitVec {bv_bits}))\n"
    smt_script += f"(declare-fun y () (_ BitVec {bv_bits}))\n"
    
    # smt_script += f"(assert (bvult x #b{bv1_limit}))\n"
    # smt_script += f"(assert (bvult y #b{bv1_limit}))\n"
    x = int(bv1_limit, 2)
    y = int(bv2_limit, 2)
    
    # smt_script += f"(assert (bvult x #b{bv1_limit}))\n"
    # smt_script += f"(assert (bvult y #b{bv1_limit}))\n"
    
    smt_script += f"(declare-fun xy () (_ BitVec {bv_bits}))\n\n"
    smt_script += f"(declare-fun yx () (_ BitVec {bv_bits}))\n\n"
    
    AddLine("(assert (= xy (bvadd x y)))")
    AddLine("(assert (= yx (bvadd y x)))")
    AddLine("(assert (not (= xy yx)))")
    
    smt_script += "(check-sat)\n"
    smt_script += "(exit)\n"
    
    return smt_script

def generate_assoc(bv_bits, bv1_limit, bv2_limit):
    bv_bits = int(bv_bits)
    smt_script = f"(set-logic QF_BV)\n\n"
    
    def AddLine(s):
        nonlocal smt_script
        smt_script += s
        smt_script += "\n"
        
    smt_script += f"(declare-fun x () (_ BitVec {bv_bits}))\n"
    smt_script += f"(declare-fun y () (_ BitVec {bv_bits}))\n"
    smt_script += f"(declare-fun z () (_ BitVec {bv_bits}))\n"
    
    # smt_script += f"(assert (bvult x #b{bv1_limit}))\n"
    # smt_script += f"(assert (bvult y #b{bv1_limit}))\n"
    # smt_script += f"(assert (bvult z #b{bv1_limit}))\n"
    x = int(bv1_limit, 2)
    y = int(bv2_limit, 2)

    AddLine("(assert (distinct (bvadd x (bvadd y z)) (bvadd (bvadd x y) z)))")
    
    smt_script += "(check-sat)\n"
    smt_script += "(exit)\n"
    
    return smt_script

def gen_rand_limit(bits):
    binary_number = ''.join(random.choice('01') for _ in range(bits))
    return binary_number

def binary_to_hex(binary_str):
    hex_number = hex(int(binary_str, 2))[2:].upper()
    return hex_number

def main():
    parser = argparse.ArgumentParser(description="Generate an SMT-LIB file with BitVector operations and constraints.")
    parser.add_argument("--bits", type=str, help="bitvector size")
    parser.add_argument("--index", type=str, help="index")
    parser.add_argument("--no_commu", action='store_true', help="dont generate commu")
    parser.add_argument("--no_assoc", action='store_true', help="dont generate assoc")
    
    args = parser.parse_args()
    if args.bits:
        bv_bits = args.bits
        limit = gen_rand_limit(int(args.bits))
    else:
        print("arg required")
        return
    prefix = args.index or binary_to_hex(limit)[0:32]
    
    if not args.no_commu:
        smt_content = generate_commu(bv_bits, limit, limit)
        commu_filename = f"assoc/addcommu_{prefix}.bits_{bv_bits}.smt2"
        with open(commu_filename, 'w') as f:
            f.write(smt_content)
        print(f"SMT-LIB file generated: {commu_filename}")
            
    if not args.no_assoc:
        smt_content = generate_assoc(bv_bits, limit, limit)
        assoc_filename = f"commu/addassoc_{prefix}.bits_{bv_bits}.smt2"
        with open(assoc_filename, 'w') as f:
            f.write(smt_content)
        print(f"SMT-LIB file generated: {assoc_filename}")
    

if __name__ == "__main__":
    main()
