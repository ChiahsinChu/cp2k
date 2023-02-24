module load intel/17.5.239 mpi/intel/2017.5.239
module load gcc/9.3.0
module load cp2k/8.2-gpu

mpiexec.hydra cp2k.popt input.inp > output.out
