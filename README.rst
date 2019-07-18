C++ base building image
=======================

This repository contains a `Dockerfile`
to build the base image used by C++ projects
building on the GitLab CI infrastructure.
An up-to-date image built with these instructions
should be available under the `Nexus repository
<https://nexus.engageska-portugal.pt/#browse/search/docker>`_.

Contents
--------

This Docker image is based on Debian Buster
and contains the following utilities:

 * ``gcc`` and ``g++`` 8.3.0
 * ``clang`` and ``clang++`` 7.0.1
 * ``clang-tidy`` 7.0.1
 * ``cmake`` 3.13.4
 * ``cppcheck`` 1.86
 * ``gcovr`` 4.1
 * ``iwyu`` 0.11
 * ``gdb`` 8.2.1
 * ``valgrind`` 3.14.0

On top of this, a ``ctest2junit`` utility is included in the image
to convert ``ctest`` XML results into JUnit format
for publishing via the GitLab test report artifact publishing.
