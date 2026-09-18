cd $i
cd STRESS
cd strain_0.003/matrix_0
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../matrix_1
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../../strain_0.006/matrix_0
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../matrix_1
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../../strain_-0.006/matrix_0
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../matrix_1
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../../strain_-0.003/matrix_0
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out
cd ../matrix_1
mpirun -mca pml ucx -np 200 pw.x -npool 5 < POSCAR.in > CONTCAR.out


