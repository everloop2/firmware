# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=39405644d5b97796a633315e0ce7b65f8a1eb3ac
SET_BUILDBOT=env
MAKE_ARGS=V=s
