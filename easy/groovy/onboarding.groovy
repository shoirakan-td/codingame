input = new Scanner(System.in)

while (true) {
    String enemy1 = input.next()
    int dist1 = input.nextInt()
    String enemy2 = input.next()
    int dist2 = input.nextInt()

    if (dist1 < dist2) {
        println enemy1
    } else {
        println enemy2
    }
}
