# HLA on Docker

[![Build Status](https://travis-ci.org/BerkhanBerkdemir/docker-hla.svg?branch=master)](https://travis-ci.org/BerkhanBerkdemir/docker-hla)
[![MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

HLA (High Level Assembly) on Linux and macOS is **pain**, and this Docker
container will give us a space to compile and run HLA codes (a.k.a. development
environment).

## Getting Started

Shell knowledge is required `docker-hla` to use; however, you can follow `/docs`
to understand some of the magic of the shell.

### Requirements

> Well, maybe, you don't want to download Docker, but I encourage you to
> download because your x86_64 system will have x86 packages and you can end up
> a [dependency hell](https://en.wikipedia.org/wiki/Dependency_hell).

* Docker CE 18.02+

### Installing

Clone this git repository via a git client or download an tarball archive from
GitHub. If you want to use latest version of container, please use `master`
branch, but it can be broken. So, consider to use `tags` which they will stay
stable, *always*.

Now, you can start to read [usage.md](docs/usage.md).

## License

`docker-hla` is licensed under the MIT License - see the [LICENSE](LICENSE) file
for details.
