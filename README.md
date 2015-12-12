PHP Docker image
================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[PHP](http://php.net/) programming language.

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-php:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-php:latest 'Get your own badge on imagelayers.io')

NOTE: This image is not really intended for a site hosting use-case. It is
created to run pure PHP code from a shell.


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-php php -r 'echo "Hello World";'
```

Once you have run this command you will get printed 'Hello World' from PHP!
