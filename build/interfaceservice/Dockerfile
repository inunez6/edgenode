# SPDX-License-Identifier: Apache-2.0
# Copyright (c) 2019 Intel Corporation

FROM centos:7.6.1810 AS interfaceservice-deps-image

RUN yum install -y pciutils which unbound openssl iproute sudo \
    && yum clean all
RUN rpm -ivh https://github.com/alauda/ovs/releases/download/v2.11.4-1/openvswitch-2.11.4-1.el7.x86_64.rpm

FROM interfaceservice-deps-image

ARG username=interfaceservice
ARG user_dir=/home/$username

RUN useradd -d $user_dir -m -s /bin/bash $username
RUN groupadd sudo
RUN usermod -aG sudo $username
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER $username
WORKDIR $user_dir

COPY ./interfaceservice ./
COPY ./entrypoint_interfaceservice.sh ./

CMD ["sudo", "./entrypoint_interfaceservice.sh"]
