my $sql = 'SELECT fname, lname FROM table_data WHERE id >= ? AND id < ?';
my $sth = $dbh->prepare($sql);
$sth->execute(1, 9);
while (my @row = $sth->fetchrow_array) {
   print "fname: $row[0]  lname: $row[1]  home: $row[2]\n";
}
