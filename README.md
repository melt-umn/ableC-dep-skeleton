## A very simple 'skeleton' extension that depends on another extension

This sample extension exemplifies an organization that some might
find useful in writing language extensions for ableC.

This extension depends on the ableC-lib-skeleton extension, expecting it
to be checked out in the same parent directory as this extension.

The `grammars` directory contains all the Silver source of the
language extension.

The `examples` directory demonstrates how to create an ableC compiler
using the extension and some sample programs using that extension.
This directory contains a script that can be used to compile and
run the examples.

The `tests` directory contains some positive and negative tests of
various features of the extension.  

Header files containing definitions used by the extension are placed
in the `include` directory.  

At the top level, a `Makefile` is provided to allow examples,
modular analyses, and tests to be easily built by running `make`.

Extension designers are of course free to organize files as they
choose.  This is simply an example that works well for us.
