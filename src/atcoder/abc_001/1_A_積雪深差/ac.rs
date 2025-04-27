use std::io::{self, Read};

fn main() {
    let mut buf = String::new();
    io::stdin().read_to_string(&mut buf).unwrap();

    let mut it = buf.split_whitespace();
    let h1: i32 = it.next().unwrap().parse().unwrap();
    let h2: i32 = it.next().unwrap().parse().unwrap();

    println!("{}", h1 - h2);
}