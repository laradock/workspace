# LaraDock


[![forthebadge](http://forthebadge.com/images/badges/built-by-developers.svg)](http://zalt.me)

### What is this?

These are the Docker images used by the [laradock/laradock](https://github.com/LaraDock/laradock) repository. If you don't know what the **LaraDock** is, than you probably don't know where you are. Check this [Documentation](https://github.com/LaraDock/laradock).

### Build your own Image

Pick any image you want edit the `Dockerfile` and build your own version of the image `docker build -t {your-image-name} .`

We would love you to contribute :)

### The base Image

All the images are built from [phusion/baseimage](https://github.com/phusion/baseimage-docker).


### Supported Images

- NGINX+PHP
- MySQL
- Redis
- Beanstalked
- Data Volume (for MySQL & Redis)

*Note: PHP and NGINX are in one container, I will split them whenever I see the need for it.*



### Questions
If you have any questions please share it with us on [![Join the chat at https://gitter.im/LaraDock/docker-images](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/LaraDock/docker-images?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) or email me on (mahmoud@zalt.me).



## Contributing

All contributions are welcomed.





## Support

[Issues](https://github.com/laradock/docker-images/issues) on Github.





## Credits

[![Mahmoud Zalt](https://img.shields.io/badge/Author-Mahmoud%20Zalt-orange.svg)](http://www.zalt.me)



## License

Inside every image directory.




