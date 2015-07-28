## -*- docker-image-name: "armbuild/scw-app-mongo:latest" -*-
FROM armbuild/scw-distrib-ubuntu:trusty
MAINTAINER Scaleway <opensource@scaleway.com> (@scaleway)


# Prepare rootfs for image-builder
RUN /usr/local/sbin/builder-enter


# Install packages
#RUN apt-get -q update \
# && apt-get -y -q upgrade \
# && apt-get install -y -q \
#	git \
#	scons \
# && apt-get clean

# Build MongoDB
#RUN


# Clean rootfs from image-builder
RUN /usr/local/sbin/builder-leave
