# gordon-docker

Run [Gordon](https://github.com/jorgebastida/gordon/) in Docker.

## Why Use Docker?

I always get bummed-out about any sort of Python configuration/virtualenv/yaddayadda stuff because of scar tissue from fighting Mac system py too many times in the past.

So, I try to always run Python stuff in Docker. Heck, I try to run everything in Docker.

## Why Gordon?

I'm checking the gordon project out, and it seems really nice. One of the benefits of [Apex](https://github.com/apex/apex) is that it's written in Go, and thus can run pretty much anywhere. With Docker, gordon becomes similarly-portable (for my purposes).

# Usage

```
git clone git@github.com:jorgebastida/gordon.git
docker build -t gordon .
docker run -v "$PWD":/var/task gordon startproject my-sweet-project
```
