## [1.0.1](https://github.com/ds-onyx-shark/kubedoom/compare/1.0.0...1.0.1) (2/19/2024)


### Bug Fixes

* small changes + move mobs to second room ([04908c5](https://github.com/ds-onyx-shark/kubedoom/commit/04908c5aef6549a1a11e4bdaeebb5cb30ea50a32))

## 1.0.0 (2/16/2024)


### Bug Fixes

* upgrade dockerfile and add -shared flag ([284a6f5](https://github.com/ds-onyx-shark/kubedoom/commit/284a6f53efd9d0372ae49a7c617f4e210ec5fd7b))

# 0.6.0
* New image ghcr.io/storax/kubedoom:0.6.0
* Latest image available as ghcr.io/storax/kubedoom:latest.
* Add support for building on different architectures.
* Update kubernetes to 1.23.2
* Update to Ubuntu 21.10
* Github Actions for building the image.
* VNC password can be configured during build via the `VNCPASSWORD` build argument.

# 0.5.0

* New image storaxdev/kubedoom:1.0.0
* New default VNC password is `idbehold`. 
* Update kubernetes to 1.19.1
* Update to Ubuntu 20.10

# 0.4.0

* New image storadev/kubedoom:0.4.0
* New `-mode` flag to switch between killing pods or namespaces.
* Update kubernetes to 1.18.2

# 0.3.0

* New image storadev/kubedoom:0.3.0
* Update kubernetes to 1.18.1

# 0.2.0

* New image storadev/kubedoom:0.2.0
* Update kubernetes to 1.17.3

# 0.1.0

* Initial release
