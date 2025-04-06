while (1) {
    my $enemy1 = <STDIN>;
    chomp($enemy1);
    my $dist1 = <STDIN>;
    chomp($dist1);
    my $enemy2 = <STDIN>;
    chomp($enemy2);
    my $dist2 = <STDIN>;
    chomp($dist2);

    if ($dist1 < $dist2) {
        print "$enemy1\n";
    } else {
        print "$enemy2\n";
    }
}
