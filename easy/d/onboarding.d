import std.stdio;
import std.conv;

void main() {
    while (true) {
        string enemy1 = readln().strip();
        int dist1 = to!int(readln().strip());
        string enemy2 = readln().strip();
        int dist2 = to!int(readln().strip());

        if (dist1 < dist2) {
            writeln(enemy1);
        } else {
            writeln(enemy2);
        }
    }
}
