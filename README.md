# pyyaml-docker

![build status](https://img.shields.io/docker/build/madmuffin/pyyaml.svg) ![automated build](https://img.shields.io/docker/automated/madmuffin/pyyaml.svg)

This repo contains a Dockerfile which is automatically built and available at https://hub.docker.com/r/madmuffin/pyyaml/. 

The image contains
 - [Python 3.8 on Alpine Linux](https://hub.docker.com/_/python/)
 - pyyaml built with native extension (CLoader, CDumper)
 
That's all there is.

### Why?

Installing pyyaml with native extension is somewhat time consuming, since the native code needs to be compiled. By using this image, I sped up a build process step that needed the modules available by a little less than 1 minute per execution.

### Contributions?

Are welcome, but keep in mind that the scope of this image is very limited, other packages should probably not be added.
