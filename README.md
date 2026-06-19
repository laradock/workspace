<p align="center">
  <img src="https://raw.githubusercontent.com/laradock/laradock/master/.github/home-page-images/laradock-logo.png" alt="Laradock Logo" width="800">
</p>

<h1 align="center">Laradock Workspace Image</h1>

<p align="center">
  The all-in-one development shell for <a href="https://github.com/laradock/laradock">Laradock</a>, preloaded with PHP, Composer, Node, Git, and dozens of CLI tools.
</p>

<p align="center">
  <a href="https://github.com/laradock/workspace/actions/workflows/dockerpublish.yml"><img src="https://github.com/laradock/workspace/actions/workflows/dockerpublish.yml/badge.svg" alt="Docker Image CI"></a>
  <a href="https://hub.docker.com/r/laradock/workspace"><img src="https://img.shields.io/docker/pulls/laradock/workspace.svg" alt="Docker Pulls"></a>
  <a href="https://raw.githubusercontent.com/laradock/laradock/master/LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="License"></a>
</p>

## About

This repository builds and publishes the **Workspace** base image used by [Laradock](https://github.com/laradock/laradock). It exists on its own so the image can be prebuilt and shipped to Docker Hub, which keeps Laradock builds fast on your machine instead of compiling the whole toolchain locally every time.

The Workspace is a ready made command line preloaded with PHP, Composer, Node, Git, and dozens of development tools, so you run every command your project needs *inside* it and install nothing on your own machine. Enter it with `docker-compose exec workspace bash` and `artisan`, `composer`, `phpunit`, `npm`, and `git` all just work, with no PHP, Composer, or Node on your host and no version conflicts. Stop the project and zero traces are left on your device.

It lets you start in seconds with every tool already installed, keep your machine spotless, isolate each project on its own PHP and database versions, and revive legacy apps on older PHP without touching your system.

Images are built and published automatically to [Docker Hub](https://hub.docker.com/r/laradock/workspace) for each supported PHP version.

## Usage

You normally use this image through Laradock rather than directly, but you can pull it on its own:

```bash
docker pull laradock/workspace:latest-8.4
```

## Links

* 📖 [Documentation](https://laradock.io)
* 📦 [Laradock main repository](https://github.com/laradock/laradock)
* 🐳 [Docker Hub](https://hub.docker.com/r/laradock/workspace)
* 🤝 [Contribution guide](https://laradock.io/contributing)
* ✏️ [Editing base images](https://laradock.io/contributing/#edit-base-image)

## License

MIT © [Mahmoud Zalt](https://zalt.me)
