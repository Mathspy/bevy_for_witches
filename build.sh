#!/usr/bin/env bash

curl -O -L https://github.com/rust-lang/mdBook/releases/download/v0.4.35/mdbook-v0.4.35-x86_64-unknown-linux-gnu.tar.gz

tar -xvf mdbook-v0.4.35-x86_64-unknown-linux-gnu.tar.gz

./mdbook build
