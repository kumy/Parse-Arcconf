#!perl -T

use Parse::Arcconf;
use strict;

my $arcconf = Parse::Arcconf->new();
$arcconf->parse_config_file("output.txt");

ok($arcconf, "Created new Reprepro::Uploaders object");

