# LibNoise.Unity documentation

Automatic documentation generator for the [LibNoise.Unity project](https://github.com/ricardojmendez/LibNoise.Unity).
It uses [Doxygen](http://www.doxygen.nl/) and the [m.css Doxygen theme](https://mcss.mosra.cz/doxygen/).

You can view the documentation at (url).

## Generating

You can use `generate.sh` to generate the documentation under `docs/`.
You will need:

* Doxygen 1.8.14 or newer
* Python 3
* [Jinja2 and Pygments](https://mcss.mosra.cz/doxygen/#basic-usage) (dependencies of the m.css generator)

Note that the generator applies [`namespace-docs.patch`](./namespace-docs.patch) to LibNoise.Unity in order to generate documentation for the namespaces, as this is required by m.css.