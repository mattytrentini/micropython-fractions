# MicroPython Fractions

This is an incomplete [MicroPython](https://micropython.org) port of the `fractions` module from the Python standard library.

## Running the unit tests

```bash
> docker run -ti --rm -v $(pwd):/code -w /code fractest micropython test/test_fractions.py
```
