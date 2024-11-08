# Changelog

All notable changes to this project will be documented in this file. See [convention-change-log](https://github.com/convention-change/convention-change-log) for commit guidelines.

## [0.14.1](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.14.0...v0.14.1) (2024-11-08)

## [0.14.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.13.2...v0.14.0) (2024-09-09)

### ✨ Features

* update Alpine base image to 3.20.3 ([67b26720](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/67b26720b85928c42c3bac645ba495f2694e9851))

* streamline docker build and test workflow ([548697eb](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/548697eb359bef48050ac2c2a3941e49354328a9))

## [0.13.2](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.13.1...v0.13.2) (2024-08-13)

### 👷‍ Build System

* bump docker/bake-action from 4 to 5 ([4f1982ee](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/4f1982ee6a689ea3f1146070ab6f82b9d77f83ff))

## [0.13.1](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.13.0...v0.13.1) (2024-05-04)

### ♻ Refactor

* change makefile task name bakeCheckConfigImageBasic ([3bbd11e5](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/3bbd11e5c57bd303b63fe90ea48e13ab8cd41ae6))

## [0.13.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.6...v0.13.0) (2024-05-04)

### BREAKING CHANGE:

* must change  docker-bake.hcl to use

### ✨ Features

* change default taget `image` to `image-basic` to let push different flavor different ([71e11910](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/71e1191039b919901a9b418288d7a450cfbbf939)), feat [#26](https://github.com/bridgewwater/template-docker-runtime-alpine/issues/26)

## [0.12.6](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.5...v0.12.6) (2024-05-04)

### 🐛 Bug Fixes

* merge config with different `docker_bake_targets with` be same path ([fb6af1af](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/fb6af1afa4fd7089506bb6f70cc168f799c60383)), fix [#24](https://github.com/bridgewwater/template-docker-runtime-alpine/issues/24)

## [0.12.5](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.4...v0.12.5) (2024-05-04)

### 🐛 Bug Fixes

* `Upload meta bake definition` must different with `docker_bake_targets` ([7a8b049c](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/7a8b049c57e6f04ae5f57fe8c1f2ee0a83d07508)), fix [#22](https://github.com/bridgewwater/template-docker-runtime-alpine/issues/22)

## [0.12.4](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.3...v0.12.4) (2024-05-04)

### 👷‍ Build System

* let ci.yml docker latest not run at tag ([ee18e955](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/ee18e955ad7589875df000eb4a668e492bb6e818))

## [0.12.3](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.2...v0.12.3) (2024-05-04)

## [0.12.2](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.1...v0.12.2) (2024-05-04)

## [0.12.1](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.12.0...v0.12.1) (2024-05-04)

### 🐛 Bug Fixes

* fix demo config and `deploy-tag` needs ([0e1543ca](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/0e1543ca84753cd846b897cbd9d560b10084bfeb))

## [0.12.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.11.0...v0.12.0) (2024-05-04)

### 🐛 Bug Fixes

* digest can not find by change docker_bake_targets ([1409c0e0](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/1409c0e0392b0e3a49eddd9577405bd5b66a2240)), fix [#20](https://github.com/bridgewwater/template-docker-runtime-alpine/issues/20)

### ✨ Features

* add show out digest  `Export digest` ([ac3e6a84](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/ac3e6a849ba3e3f0e527d70965ecff740a233e26))

## [0.11.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.10.0...v0.11.0) (2024-05-04)

### ✨ Features

* support bake targets and flavor ([f54b911c](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/f54b911c79086008fa0d39415d63d9c950a8f9a7)), feat [#18](https://github.com/bridgewwater/template-docker-runtime-alpine/issues/18)

## [0.10.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.9.0...v0.10.0) (2024-05-03)

### ✨ Features

* add arg `docker-build-no-cache` and update desc of docker-bake.hcl ([dcb6cb5e](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/dcb6cb5e96398e482f5e8781e5404701c8b31c42))

## [0.9.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.8.0...v0.9.0) (2024-05-03)

### ✨ Features

* add auto-merge-dependabot.yml to auto merge ([932e1a85](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/932e1a850a6cd3e6233168d21eec2b0e94a0753b))

### 👷‍ Build System

* bump convention-change/conventional-version-check ([03fada92](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/03fada928d6c0950e568646066b4e6098e4460b2))

## [0.8.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.7.3...v0.8.0) (2024-04-26)

### ✨ Features

* update temp-docker-runtime-alpine ([bf68110f](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/bf68110f93c3a7adf34d82bec4976ef86fb8be26))

## [0.7.3](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.7.2...v0.7.3) (2024-04-17)

### 🐛 Bug Fixes

* let docker-buildx-bake-hubdocker by `actions/upload-artifact@v4` send by temp ([9e67a70d](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/9e67a70de66578b1a62668e88e45b3759af37098))

* let `upload-artifact@v4` use different by `github.run_attempt` ([0f7feadc](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/0f7feadc48d2e52b1bbce6b76f744292774a16fb))

* let docker-build-bake-multi use runner.temp foder ([17d971d3](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/17d971d3ab1de945cd73af265a15cdd762eec8d5))

## [0.7.2](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.7.1...v0.7.2) (2024-04-17)

### 🐛 Bug Fixes

* build local dry run will save file let data error ([7227c08c](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/7227c08cc9fbad56fca79b54b4aecefa782c57f9))

## [0.7.1](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.7.0...v0.7.1) (2024-04-17)

### 🐛 Bug Fixes

* fix file at dockerx-bake ([9e37f83a](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/9e37f83ab5197477960c5478ddcfadb55b0dad35))

## [0.7.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.6.0...v0.7.0) (2024-04-17)

### ✨ Features

* update confg of bake-push ([a2d59d28](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/a2d59d282a3a31ce64cae8ae55bb653a98aa860e))

## [0.6.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.5.0...v0.6.0) (2024-04-17)

### ✨ Features

* add `docker-buildx-bake-multi-tag.yml` and update full doc ([6b69a516](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/6b69a5160b0092375a73fe4e0b79df62624dc20f))

* add .github/workflows/docker-buildx-bake-multi-latest.yml and usage doc ([ada46537](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/ada4653710cc03bf74f114a5d6c657aad460a8f4))

## [0.5.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.4.0...v0.5.0) (2024-04-16)

### ✨ Features

* ues alpine:3.19.1 and add `docker-buildx-bake-hubdocker-tag` for build ([273bf7a8](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/273bf7a8331784ae78a7910238e5219323fece20))

* add .github/workflows/docker-buildx-bake-hubdocker-latest.yml for build once and merge digests ([d01ccbeb](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/d01ccbeb0c38344b9472d4e11be1c13129c05c20))

## [0.4.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.3.1...v0.4.0) (2024-04-16)

### ✨ Features

* update template and set of docker-image-* ([bd7d5dbe](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/bd7d5dbed18a64def378a92858e1d12c348ea116))

* update actions/download-artifact@v4 ([0f8f3723](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/0f8f37233dcb1c990a1b25acb23fc815a124ad17))

* change more info at hub use at build ([400aa78b](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/400aa78b4715260779ef28406b528c50a6ce3f14))

* change hub user to template-hub-user ([dbf81710](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/dbf81710387872635731ef62880087039a7b188f))

* change temple_hub_user name to bridgewwater-hub-user ([82115833](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/821158332e23237c142d126a92a2df511a7b9c35))

* update temp-docker-runtime-alpine kit ([14324bbb](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/14324bbbcda717f315d1b278c126e5d7d9b430c4))

* add [new hub user] for temp-docker-runtime-alpine and update docker-image test case ([82b5a7ff](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/82b5a7ffadab64665a0fa7678d6a8e6574ec3fa5))

### 👷‍ Build System

* push latest version ([2f6260f2](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/2f6260f2f8f826a2e694f15b7be8ad6f7fd192ff))

* change less code at docker-image-latest ([c8285e59](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/c8285e591b4b09aa22b511b21cbc195b5ada5d8b))

## [0.3.1](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.3.0...v0.3.1) (2023-12-19)

### 👷‍ Build System

* open platform: linux/arm64/v8 ([cbdb4123](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/cbdb41237e59d1c82ff040422aeac879b6a5a6d1))

* change push_remote_flag right way to parse ([44da5b2d](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/44da5b2db0203cc9198d0e8b3f7b44584660e58e))

* let tag must push at build ([1e6c1bcd](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/1e6c1bcdb74a151ce31159e554ecb7e1445f74ab))

## [0.3.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.2.0...v0.3.0) (2023-12-19)

### ✨ Features

* can close docker-image-tag push to deploy ([8e49e0e2](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/8e49e0e2d10239404e9b36b3fb047c057aae5014))

## [0.2.0](https://github.com/bridgewwater/template-docker-runtime-alpine/compare/0.1.0...v0.2.0) (2023-12-19)

### ✨ Features

* change full of CI build pipline ([da2152f7](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/da2152f79df3606a8e7651d5c1d7e8b66d988a15))

* update docker-push-tag-template.md ([e99652f5](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/e99652f50952ca8c9824043f05fd1b7c0e933851))

* add permissions settings ([abb0ca5d](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/abb0ca5d7205fa8e368d4f8717cdbb442286d3a2))

### 👷‍ Build System

* update task for print env and update version of alpine to 3.19.0 ([16a7fd4d](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/16a7fd4d6e267ec37d9d225f8b61618d5d0cc88a))

* bump docker/setup-buildx-action from 2 to 3 ([f92f8458](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/f92f8458cf74d8b3b3554c6b34d13615d905348f))

* bump actions/checkout from 3 to 4 ([17b02a2f](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/17b02a2f520859fbe02949f1870c711fb0f524a8))

* bump docker/metadata-action from 4 to 5 ([bc4cbb90](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/bc4cbb90b2c0c9c58e402a13876982e7b78fa5d8))

* bump docker/setup-qemu-action from 2 to 3 ([f87366bd](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/f87366bda79bbd2de4b4e24e89e63080f5e308c8))

* bump docker/build-push-action from 4 to 5 ([5eed9aa4](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/5eed9aa41cdc7a4741b0e77831220b4c788a2974))

* bump docker/login-action from 2 to 3 ([c67f946c](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/c67f946cb6912321cd354d9a7733c23ec4cd3771))

* update temp-docker-runtime-alpine and change local use build.dockerfile ([2876a062](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/2876a0624c53e4cd1f48112a13a8d0f23dbddad5))

* update build script ([7104baf6](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/7104baf6ad92b9e3f0c24cc0370d46b48d9664e5))

## 0.1.0 (2023-04-14)

### Features

* add shell tools temp-docker-runtime-alpine ([da33de1](https://github.com/bridgewwater/template-docker-runtime-alpine/commit/da33de1e57d31c65760fe4ac94ee042d2f443442))
