#!/bin/bash

set -e

source ./cmdline.sh

./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 11 -a amd64
./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 11 -a arm64
./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 12 -a amd64
./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 12 -a arm64
./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 13 -a amd64
./build_deb_debian.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 13 -a arm64
./build_rpm_centos7.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -a x86_64
./build_rpm_centos7.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -a aarch64
./build_rpm_centos8.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -a x86_64
./build_rpm_almalinux.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 9 -a x86_64
./build_rpm_almalinux.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 9 -a aarch64
./build_rpm_almalinux.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 10 -a x86_64
./build_rpm_almalinux.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -r 10 -a aarch64
./build_rpm_amazon_linux_2.sh -v ${AUDIOWAVEFORM_PACKAGE_VERSION} -c ${AUDIOWAVEFORM_VERSION} -a x86_64
