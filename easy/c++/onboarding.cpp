#include <iostream>
#include <string>
using namespace std;

int main() {
    string enemy1, enemy2;
    int dist1, dist2;

    while (true) {
        cin >> enemy1 >> dist1;
        cin >> enemy2 >> dist2;

        if (dist1 < dist2) {
            cout << enemy1 << endl;
        } else {
            cout << enemy2 << endl;
        }
    }

    return 0;
}
