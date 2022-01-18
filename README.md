# docker-gnucobol
[![Docker Repository][docker-image]][docker-url]

Docker Container with GNU Cobol pre-installed. So you can do things out of the box like:

```sh
docker run --rm -it -v <folder>:/app neomatrixcode/cobol
root@7320c5f0c2b1:/app# cobc -x HOLAMUNDO.cbl
root@7320c5f0c2b1:/app# ./HOLAMUNDO
HOLA MUNDO
```

## License

MIT

## See Also

- [gnu cobol](https://sourceforge.net/projects/open-cobol/)

[docker-image]: https://img.shields.io/badge/Docker-gnucobol-1aaaf8.svg?style=flat-square
[docker-url]: https://hub.docker.com/r/neomatrixcode/cobol