# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=2bd9d2e08be4eb392b07fe42dbeea26a1e1cb7da
SET_BUILDBOT=env
MAKE_ARGS=V=s
