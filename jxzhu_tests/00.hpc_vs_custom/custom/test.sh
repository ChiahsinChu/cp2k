module load intel/17.5.239 mpi/intel/2017.5.239
#module load gcc/7.4.0
module load gcc/5.5.0

mpiexec.hydra ./cp2k.popt input.inp > output.out
