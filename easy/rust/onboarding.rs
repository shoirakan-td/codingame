use std::io;

fn main() {
    loop {
        let mut enemy1 = String::new();
        io::stdin().read_line(&mut enemy1).unwrap();
        let enemy1 = enemy1.trim();

        let mut dist1 = String::new();
        io::stdin().read_line(&mut dist1).unwrap();
        let dist1: i32 = dist1.trim().parse().unwrap();

        let mut enemy2 = String::new();
        io::stdin().read_line(&mut enemy2).unwrap();
        let enemy2 = enemy2.trim();

        let mut dist2 = String::new();
        io::stdin().read_line(&mut dist2).unwrap();
        let dist2: i32 = dist2.trim().parse().unwrap();

        if dist1 < dist2 {
            println!("{}", enemy1);
        } else {
            println!("{}", enemy2);
        }
    }
}
