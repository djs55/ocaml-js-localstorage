#!/bin/sh -e

cp lib_test/index.html _build/lib_test/
cp lib_test/filler.html _build/lib_test/
cd _build/lib_test
js_of_ocaml looper.byte
js_of_ocaml filler.byte
