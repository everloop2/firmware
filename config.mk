# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=27e77922a1cbd6c93fe618d9f296a7987a4879c3
SET_BUILDBOT=env
MAKE_ARGS=V=s
