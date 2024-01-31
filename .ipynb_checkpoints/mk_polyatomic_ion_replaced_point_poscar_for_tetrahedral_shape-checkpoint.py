import argparse

from package_mk_polyatomic_ion_replaced_point_poscar.mk_polyatomic_ion_replaced_point_poscar_for_tetrahedral_shape import mk_polyatomic_ion_replaced_point_poscar


# コマンドライン引数を受け取る
parser = argparse.ArgumentParser(description='This script takes 8 arguments: arg1~arg8.',
                                 usage='%(prog)s <arg1> <arg2> <arg3> <arg4> <arg5> <arg6> <arg7> <arg8> \
                                 \nexample: python3 %(prog)s NH4 N H 0.82 1.24 ./sample_files_for_testing/1000183/POSCAR sample_files_for_testing/1000183/nnlist_5/POSCAR.nnlist ./sample_files_for_testing/1000183/NH4_ion_replaced_point/POSCAR')
parser.add_argument('arg1', help='target_ion_name: NH4')
parser.add_argument('arg2', help='central_atom_symbol: N')
parser.add_argument('arg3', help='neighboring_atom_symbol: H')
parser.add_argument('arg4', help='bond_length_lower_end: 0.82')
parser.add_argument('arg5', help='bond_length_upper_end: 1.24')
parser.add_argument('arg6', help='poscar_path: ./POSCAR')
parser.add_argument('arg7', help='nnlist_path: ./POSCAR.nnlist')
parser.add_argument('arg8', help='generated_poscar_path: ./gen/POSCAR')
args = parser.parse_args()
target_ion_name = args.arg1
central_atom_symbol = args.arg2
neighboring_atom_symbol = args.arg3
bond_length_lower_end = args.arg4
bond_length_upper_end = args.arg5
poscar_path = args.arg6
nnlist_path = args.arg7
generated_poscar_path = args.arg8
print(f'target_ion_name: {target_ion_name}')
print(f'central_atom_symbol: {central_atom_symbol}')
print(f'neighboring_atom_symbol: {neighboring_atom_symbol}')
print(f'bond_length_lower_end: {bond_length_lower_end}')
print(f'bond_length_upper_end: {bond_length_upper_end}')
print(f'poscar_path: {poscar_path}')
print(f'poscar_path: {nnlist_path}')
print(f'generated_poscar_path: {generated_poscar_path}')

mk_polyatomic_ion_replaced_point_poscar(poscar_path=poscar_path,
                                        nnlist_path=nnlist_path,
                                        central_atom_symbol=central_atom_symbol,
                                        neighboring_atom_symbol=neighboring_atom_symbol,
                                        bond_length_lower_end=bond_length_lower_end,
                                        bond_length_upper_end=bond_length_upper_end,
                                        generated_poscar_path=generated_poscar_path)
