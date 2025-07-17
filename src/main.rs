use std::alloc::System;

#[global_allocator]
static GLOBAL: System = System;

fn main() {
    for (key, value) in std::env::vars() {
        println!("{key}: {value}");
    }
}
