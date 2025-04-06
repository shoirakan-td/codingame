fun main() {
    while (true) {
        val enemy1 = readLine()!!
        val dist1 = readLine()!!.toInt()
        val enemy2 = readLine()!!
        val dist2 = readLine()!!.toInt()

        if (dist1 < dist2) {
            println(enemy1)
        } else {
            println(enemy2)
        }
    }
}
