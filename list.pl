#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @ages = (0, 99, 87);
my @indices = (0..$#ages);
print "$#ages\n";
print "@ages\n";
print "@indices\n";