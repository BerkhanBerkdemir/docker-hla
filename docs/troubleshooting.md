# Troubleshooting

## Incompatible architecture

```
ld: i386 architecture of input file `helloWorld.o' is incompatible with i386:x86-64 output
```

Please add `-lmelf_i386` flag for hla compiler

## No permission for examples

```
error checking context: 'no permission to read from '/.../docker-hla/examples/helloWorld.o''.
```

Please remove `helloWorld.o` from examples folder because you have no permission
to read/write. That is the reason, use `sudo`.
