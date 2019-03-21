# Usage

We assume that you are inside of `docker-hla` folder, and you have access to
shell. Firstly, we need to build a Docker image

```bash
docker build -t docker-hla .
```

Now, point your HLA source-code/assignment to `/home/hla` folder with `--volume`
flag. Let's assume you want use example source code, so you need to run on shell

> `pwd` returns your current folder path, so it is good practice to use with
> `--volume` flag.

```bash
docker run -it --volume $(pwd)/examples:/home/hla docker-hla
```

Would you want to see the magic? Just run the command

```bash
hla helloWorld.hla
```

Voilà :tada: You have run an example HLA code! - hopefully successfully. If you
want to verbose everything, you can use `-v` flag with `hla`. For more
information about flags, please check `hla -?`.
