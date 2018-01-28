my $fname1 = 'Rose';
my $lname1 = 'Taylor',
my $home1 = 'Earth';

my $fname2 = 'Zoe';
my $lname2 = 'Heriot',
my $home2 = 'Space Station W3';

my $fname3 = 'Jo';
my $lname3 = 'Grant',
my $home3 = 'Earth';

my $fname4 = 'Leela';
my $lname4 = 'Bar',
my $home4 = undef;

my $fname5 = 'Romana';
my $lname5 = undef,
my $home5 = 'Gallifrey';

my $fname6 = 'Clara';
my $lname6 = 'Oswald',
my $home6 = 'Earth';

my $fname7 = 'Adric';
my $lname7 = undef,
my $home7 = 'Alzarius';

my $fname8 = 'Susan';
my $lname8 = 'Foreman',
my $home8 = 'Gallifrey';

$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname1, $lname1, $home1);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname2, $lname2, $home2);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname3, $lname3, $home3);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname4, $lname4, $home4);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname5, $lname5, $home5);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname6, $lname6, $home6);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname7, $lname7, $home7);
  
$dbh->do('INSERT INTO people (fname, lname, home) VALUES (?, ?, ?)',
  undef,
  $fname8, $lname8, $home8);
  
  