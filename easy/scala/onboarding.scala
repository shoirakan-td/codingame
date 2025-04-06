object Main extends App {
  while (true) {
    val enemy1 = scala.io.StdIn.readLine()
    val dist1 = scala.io.StdIn.readInt()
    val enemy2 = scala.io.StdIn.readLine()
    val dist2 = scala.io.StdIn.readInt()

    if (dist1 < dist2) {
      println(enemy1)
    } else {
      println(enemy2)
    }
  }
}
