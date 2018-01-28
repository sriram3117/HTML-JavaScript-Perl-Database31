my $sql = <<'END_SQL';
CREATE TABLE table_data (
  id       INTEGER PRIMARY KEY,
  fname    VARCHAR(100),
  lname    VARCHAR(100),
  home    VARCHAR(100),
)
END_SQL
 
$dbh->do($sql);