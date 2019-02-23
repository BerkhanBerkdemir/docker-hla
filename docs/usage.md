# Usage

We assume that you are inside of `docker-hla` folder, and you have access to
shell. Firstly, we need to build a Docker image

```bash
docker build -t hla .
```

Now, point your HLA source-code/assignment to `/home/hla` folder with `--volume`
flag. Let's assume you want use example source code, so you need to run on shell

```bash
docker run --volume examples:/home/hla -it hla bash
```

Would you want to see the magic? Just run the command

```bash
hla -lmelf_i386 helloWorld.hla
```

TADA! You have run your HLA code! - hopefully successfully. If you want to
verbose everything, you can use `-v` flag for it. For more information, please
check `hla -?`.
