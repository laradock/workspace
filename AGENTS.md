# AGENTS.md

Guidance for AI agents and contributors working in this repository.

## What this is

This repository builds and publishes the **Workspace** base image used by [Laradock](https://github.com/laradock/laradock): the all-in-one development shell (PHP, Composer, Node, Git, dozens of CLI tools). It is not application code; it exists so the image can be prebuilt once and pulled from Docker Hub instead of compiled locally on every Laradock `docker-compose build`.

## How it works

- One `Dockerfile-<php-version>` per supported PHP version at the repo root.
- `Makefile` wraps the per-version builds: `make build` (alias for `make all`) builds every version in its `VERSIONS` list; `make all-nc` rebuilds with `--no-cache --pull`. A new `Dockerfile-X.Y` isn't picked up until it's added to `VERSIONS` too, check both stay in sync.
- Build a single version directly: `docker build -f ./Dockerfile-8.4 -t php-fpm:dev-8.4 .`
- CI (`.github/workflows/dockerpublish.yml`) builds and pushes to Docker Hub (`laradock/workspace`) on push; there's no separate test suite, a successful build is the check.

## Conventions

- Keep each `Dockerfile-<version>` self-contained and consistent with its siblings, changes usually apply across most/all versions, not just one.
- This image is pulled directly from Docker Hub by users as well as by `laradock/laradock`. Treat changes as public-API changes: additive, and build-test the specific version(s) you touch.

## Docs

- Full documentation: https://laradock.io
- Contribution guide: https://laradock.io/contributing
- Editing base images: https://laradock.io/contributing/#edit-base-image
