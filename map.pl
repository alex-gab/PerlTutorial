#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);

print "$data{'John Paul'}\n";
print "$data{'Lisa'}\n";
print "$data{'Kumar'}\n";

$data{'John Paul'} = 99;
print "\n\n";

print "$data{'John Paul'}\n";
print "$data{'Lisa'}\n";
print "$data{'Kumar'}\n";


if (exists $data{'John Paul'}) {
    print "exists!\n";
}

if (!exists $data{'Alex'}) {
    print "does not exist!\n";
}