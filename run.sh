#! /bin/sh

`docker build . -t lnmisagal/nodejs`
`docker run -dit --name testnode lnmisagal/nodejs`
