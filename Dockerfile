FROM quay.io/jupyter/base-notebook:latest

# Install CUDA toolkit (if needed and not present in base image)
# Refer to NVIDIA's documentation for specific installation steps for your desired CUDA version

# Install RAPIDS libraries
# Replace with the appropriate RAPIDS version and CUDA version
RUN conda create -n rapids-25.10 -c rapidsai-nightly -c conda-forge -c nvidia  \
    rapids=25.10 python=3.12 'cuda-version=13.0' cudf cuml -y