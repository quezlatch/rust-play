# rust-play
Rust mess about kind of thingy

## Set out stall

Big idea is to try out using rust to do a full stack website as opposed to the more normal
embedded/systems type examples...

As an extra, going cloud first...

**seed** or **yew**? picked seed for no particular reason...

## Tooling

* [Gitpod](https://gitpod.io/)
* [Trunk](https://trunkrs.dev)
* [Cargo workspaces](https://doc.rust-lang.org/book/ch14-03-cargo-workspaces.html)
* Cargo make
* [Serverless rust](https://github.com/softprops/serverless-rust)

## Steps

* create cargo workspaces
* create website from seed quickstart
* expose port and setup
* start website on start with `cargo make ...`
* a bit more gitpod configuring
* create rust api from aws rust runtime instructions (with npx)
* template has been updated in a while... lambda package is now lambda_runtime...
* uh oh... it wants docker


[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)]
