# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=456e1c60d61c76f21c8b8fc02473b5347c8ff247
SET_BUILDBOT=env
MAKE_ARGS=V=s
