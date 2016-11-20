#!/usr/bin/perl
package prod::Modulino;
use strict;
use warnings;

__PACKAGE__->run( @ARGV ) unless caller();

sub run { print "I'm a script!\n" }

__END__