<p align="center">
  <img src="https://raw.githubusercontent.com/laradock/laradock/master/.github/home-page-images/laradock-logo.png" alt="Laradock Logo" width="640">
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

This is the base image for the Laradock **Workspace** container, the heart of a Laradock setup.

The Workspace is a ready made command line preloaded with PHP, Composer, Node, Git, and dozens of development tools, so you run every command your project needs *inside* it and install nothing on your own machine. Enter it with `docker-compose exec workspace bash` and `artisan`, `composer`, `phpunit`, `npm`, and `git` all just work, with no PHP, Composer, or Node on your host and no version conflicts. Stop the project and zero traces are left on your device.

It lets you start in seconds with every tool already installed, keep your machine spotless, isolate each project on its own PHP and database versions, and revive legacy apps on older PHP without touching your system.

Images are built and published automatically to [Docker Hub](https://hub.docker.com/r/laradock/workspace) for each supported PHP version.

## Links

* 📖 [Documentation](https://laradock.io)
* 📦 [Laradock main repository](https://github.com/laradock/laradock)
* 🐳 [Docker Hub](https://hub.docker.com/r/laradock/workspace)
* 🤝 [Contribution guide](https://laradock.io/contributing)
* ✏️ [Editing base images](https://laradock.io/contributing/#edit-base-image)

## License

[MIT](https://github.com/laradock/laradock/blob/master/LICENSE)
