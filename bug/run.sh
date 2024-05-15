#!/bin/bash
node dist/src/bin/index.js --glob 'bug/*.ts' --outFile bug/uml.svg --nomnoml '#arrowSize: 3'