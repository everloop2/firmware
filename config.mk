# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=794fd4c6cf25dfe08ecd63ddd2d105d1fe80b601
SET_BUILDBOT=env
MAKE_ARGS=V=s
