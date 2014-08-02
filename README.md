# Freifunk Firmware Berlin

For the Berlin Freifunk firmware we use vanilla OpenWRT with additional patches
and packages. The *scripts* dir has some util scripts to automate firmware
creation and apply patches / integrate custom freifunk packages. All custom
patches are located in *patches/* and all additional packages can be found at
http://github.com/freifunk/packages-berlin.

## HowTo

```
git clone https://github.com/freifunk/firmware-berlin.git -b firmware-ng
cd firmware-berlin
make
```

Then the ImageBuilder files end up in the directory `bin`.

## Required packages
### Ubuntu/Debian
```
apt-get install git subversion build-essential libncurses5-dev zlib1g-dev gawk \
  unzip libxml-perl flex wget gawk libncurses5-dev gettext quilt
```
## Builds & continuous integration

The firmware is [built automatically](http://firmware.berlin.freifunk.net:8010/one_line_per_build) by our [buildbot farm](http://firmware.berlin.freifunk.net:8010/buildslaves). If you have a bit of CPU+RAM+storage capacity on one of your servers, you can provide a buildbot slave (see [berlin-buildbot](https://github.com/freifunk/berlin-buildbot)).
