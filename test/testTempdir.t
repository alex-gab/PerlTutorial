#!/usr/bin/perl
use strict;
use warnings;

use Test::More;
use example::Tempdir;

my $tempdir = example::Tempdir->new();
$tempdir->write_file( "file.txt", "bleah" );

my $name = $tempdir->dirname;
print "Name is: $name\n";

done_testing();

