#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $int = 3;
my $intGreaterThan3 = $int > 3;
my $intLowerThan3 = $int < 3;

if ('l') {
    print "true\n";
} else {
    print "false\n";
}

print "$int is greater than 3: $intGreaterThan3\n";
print "$int is lower than 3: $intLowerThan3\n";