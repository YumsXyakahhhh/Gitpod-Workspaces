#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN apt-get install bison build-essential curl flex git gnupg gperf ccache liblz4-tool libncurses5-dev libsdl1.2-dev libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev build-essential kernel-package libncurses5-dev bzip2 git python wget gcc g++ curl sudo libssl-dev openssl -y
apt install cpio -y


# End
