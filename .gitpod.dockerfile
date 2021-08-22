#
# // Copyright (C) 2021 Salman Wahib (sxlmnwb)
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN echo "deb http://de.archive.ubuntu.com/ubuntu hirsute main restricted universe multiverse" | \
    sudo tee /etc/apt/sources.list.d/ubuntu-hirsute.list
echo "deb http://de.archive.ubuntu.com/ubuntu hirsute-updates main restricted universe multiverse" | \
    sudo tee /etc/apt/sources.list.d/ubuntu-hirsute-updates.list
 
sudo apt update

RUN apt-get install cpio -y


# End
