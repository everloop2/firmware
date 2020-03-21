# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=cf4520d15e6ffe884c27c9a55909774f10f1cb2c
SET_BUILDBOT=env
MAKE_ARGS=V=s
