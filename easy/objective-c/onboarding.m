#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        while (true) {
            char enemy1[50], enemy2[50];
            int dist1, dist2;

            scanf("%s %d", enemy1, &dist1);
            scanf("%s %d", enemy2, &dist2);

            if (dist1 < dist2) {
                printf("%s\n", enemy1);
            } else {
                printf("%s\n", enemy2);
            }
        }
    }
    return 0;
}
