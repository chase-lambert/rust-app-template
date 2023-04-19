Fullstack Rust app that uses axum on the backend and askama templates, htmx, and tailwind on the frontend.

For `dev`, run `npm install`, and then you can run use `npm run dev` to run `cargo watch` and `tailwind watch mode`. 

For release, run `./build.sh` or if you would like to do it manually, run `npm install`, `npm run release`, `cargo build --release`.  

It's quite minimal as is so performance is understandably quite good. It scores 100% on all Lighthouse scores. Running `wrk -t12 -c256 -d30s http://127.0.0.1:4000` on the running server shows about ~100k req/sec and 2ms average latency and that's on my old, slow laptop. 
