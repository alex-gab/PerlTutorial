#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Set::Scalar;

print "Hello world\n";
my $set = Set::Scalar->new();
$set->insert('alex');
$set->insert('ana');
$set->insert('alex');
$set->insert('gogu');

while (defined(my $e = $set->each)) {
    print "$e\n";
}