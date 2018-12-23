# dotfiles

[![Build Status](https://travis-ci.com/ycmjason/dotfiles.svg?branch=master)](https://travis-ci.com/ycmjason/dotfiles)

This repo has all of my important dotfiles which all toether define my working environment. Follow the following instruction if you want to clone my env to yours.

You might need to copy all files under that to make it work.

## install
Just run `install` to install everything.

## Test

The travis build uses run the following:

```
docker build -t dotfiles .
docker run dotfiles
```

The `Dockerfile` will basically try to run `install` on Ubuntu 18. If any of the commands in `install` exit with `1`, the build fails.


## Author
Jason Yu
