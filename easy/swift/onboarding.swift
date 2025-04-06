import Foundation

while true {
    let enemy1 = readLine()!
    let dist1 = Int(readLine()!)!
    let enemy2 = readLine()!
    let dist2 = Int(readLine()!)!

    if dist1 < dist2 {
        print(enemy1)
    } else {
        print(enemy2)
    }
}
