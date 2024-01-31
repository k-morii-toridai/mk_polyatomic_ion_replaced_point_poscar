# # CO3
# time python3 do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.py CO3 C O 0.99 1.66 ../get_some_ion_contained_pos_folder_p_list/CO3_contained_poscar_folder_path_list_ver2.npy

#IO3
time python3 do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.py IO3 I O 1.49 2.35 ../get_some_ion_contained_pos_folder_p_list/IO3_contained_poscar_folder_path_list_ver2.npy

#BrO3
time python3 do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.py BrO3 Br O 1.33 2.12 ../get_some_ion_contained_pos_folder_p_list/BrO3_contained_poscar_folder_path_list_ver2.npy

#ClO3
time python3 do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.py ClO3 Cl O 1.22 1.94 ../get_some_ion_contained_pos_folder_p_list/ClO3_contained_poscar_folder_path_list_ver2.npy

#NO3
time python3 do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.py NO3 N O 0.94 1.61 ../get_some_ion_contained_pos_folder_p_list/NO3_contained_poscar_folder_path_list_ver2.npy
time ./do_mk_polyatomic_ion_replaced_point_poscar_for_trigonal_pyramidal_planar_shape.sh
target_ion_name: IO3
central_atom_symbol: I
neighboring_atom_symbol: O
bond_length_lower_end: 1.49
bond_length_upper_end: 2.35
target_npy_p: ../get_some_ion_contained_pos_folder_p_list/IO3_contained_poscar_folder_path_list_ver2.npy
os.path.exists(target_npy_p): True
100%|██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 200/200 [00:07<00:00, 27.49it/s]

real    0m8.098s
user    0m34.177s
sys     0m2.785s
target_ion_name: BrO3
central_atom_symbol: Br
neighboring_atom_symbol: O
bond_length_lower_end: 1.33
bond_length_upper_end: 2.12
target_npy_p: ../get_some_ion_contained_pos_folder_p_list/BrO3_contained_poscar_folder_path_list_ver2.npy
os.path.exists(target_npy_p): True
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 20/20 [00:00<00:00, 35.94it/s]

real    0m1.077s
user    0m2.471s
sys     0m1.029s
target_ion_name: ClO3
central_atom_symbol: Cl
neighboring_atom_symbol: O
bond_length_lower_end: 1.22
bond_length_upper_end: 1.94
target_npy_p: ../get_some_ion_contained_pos_folder_p_list/ClO3_contained_poscar_folder_path_list_ver2.npy
os.path.exists(target_npy_p): True
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 95/95 [00:03<00:00, 31.63it/s]

real    0m3.515s
user    0m14.051s
sys     0m1.944s
target_ion_name: NO3
central_atom_symbol: N
neighboring_atom_symbol: O
bond_length_lower_end: 0.94
bond_length_upper_end: 1.61
target_npy_p: ../get_some_ion_contained_pos_folder_p_list/NO3_contained_poscar_folder_path_list_ver2.npy
os.path.exists(target_npy_p): True
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 5242/5242 [04:09<00:00, 21.02it/s]

real    4m10.225s
user    21m28.008s
sys     0m51.900s

real    4m22.954s
user    22m18.712s
sys     0m57.671s