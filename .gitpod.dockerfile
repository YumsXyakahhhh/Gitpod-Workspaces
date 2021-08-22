#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt update && apt upgrade && apt install nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common

RUN apt-get install cpio -y


# End
