from alanpeixinho/tensorflow-ppc64le:cuda-10.0_tf-1.12.2

maintainer Alan Peixinho (alanpeixinho81@gmail.com)

run apt-get update -y && apt-get install -y libblas-dev liblapack-dev gfortran && rm -rf /var/lib/apt/lists

#run pip install --upgrade numpy==1.14.5

run ln -s /usr/local/cuda/lib64/stubs/libcuda.so  /usr/local/cuda/lib64/stubs/libcuda.so.1 

#run python -c "import tensorflow; print(tensorflow.__version__)"

run pip install NiftyNet==0.5.0

run rm /usr/local/cuda/lib64/stubs/libcuda.so.1

#run python -c "import niftynet; print(niftynet.__version__)"


