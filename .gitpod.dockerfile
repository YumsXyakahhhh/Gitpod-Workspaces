#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install git cmake clang-format clang-tidy clang libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 libomp-dev libomp5 llvm-dev llvm-runtime llvm python build-essential make bzip2 libncurses5-dev libssl-dev ninja-build liblz4-tool bc curl unzip lzop ccache flex strace bison libc6 libstdc++6 wget p7zip-full zip python3 python3-pip tzdata gcc-arm-linux-gnueabi nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common
RUN apt-get install cpio -y


# End
