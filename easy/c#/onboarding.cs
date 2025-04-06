using System;

class Program {
    static void Main() {
        while (true) {
            string enemy1 = Console.ReadLine();
            int dist1 = int.Parse(Console.ReadLine());
            string enemy2 = Console.ReadLine();
            int dist2 = int.Parse(Console.ReadLine());

            if (dist1 < dist2) {
                Console.WriteLine(enemy1);
            } else {
                Console.WriteLine(enemy2);
            }
        }
    }
}
