Patched docker image for debian:jessie-backports
================================================

The official `debian:jessie-backports` image on dockerhub had become unusable since March 2019.
This is because of removal of the Jessie updates channel from official Debian mirrors, and archiving
of backports.
See https://lists.debian.org/debian-devel-announce/2019/03/msg00006.html

This project provides a patched docker image, with the apt sources fixed, and configured to enable 
updates from outdated archives. The image is tagged `amitar/debian:jessie-backports` on dockerhub.

To build, use this command in the source tree:
```
docker build -t amitar/debian:jessie-backports .
```
