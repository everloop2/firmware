# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=96ee7c8bfddd5a7fb34281aeffb88ed56c1d7b68
SET_BUILDBOT=env
MAKE_ARGS=V=s
