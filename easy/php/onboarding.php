<?php

while (true) {
    $enemy1 = trim(fgets(STDIN));
    $dist1 = (int)trim(fgets(STDIN));
    $enemy2 = trim(fgets(STDIN));
    $dist2 = (int)trim(fgets(STDIN));

    if ($dist1 < $dist2) {
        echo $enemy1 . PHP_EOL;
    } else {
        echo $enemy2 . PHP_EOL;
    }
}

?>
