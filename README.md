# A docker wrap around pdlADMM 

This code has some updates to cupy api and has been used with CUDA 11.3 on Ubuntu 16.4.
You need docker and nvidia-docker2 installed to build and run the container.


To build the docker container, run 
$ sudo nvidia-docker build -t pdlADMM .

To start the container, run 
$ sudo nvidia-docker run --rm -it pdlADMM

To launch pdlADMM algorithm [Leiguan, et.al.] inside a docker container, run 
`$ mpirun --allow-run-as-root -np 4 python pdlAdmm.py --dataset=mnist`
