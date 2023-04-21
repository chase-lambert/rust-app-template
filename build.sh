#!/bin/bash
npm install
npm run release
gzip -kf static/main.css
cargo build --release 
