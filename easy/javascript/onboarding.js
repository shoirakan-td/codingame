while (true) {
    let enemy1 = readline();
    let dist1 = parseInt(readline());
    let enemy2 = readline();
    let dist2 = parseInt(readline());

    if (dist1 < dist2) {
        console.log(enemy1);
    } else {
        console.log(enemy2);
    }
}
