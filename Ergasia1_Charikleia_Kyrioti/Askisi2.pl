#!/usr/bin/perl
use strict;
use warnings;

print "Give me your fav colour: \n";
my $colour = <STDIN>;
chomp $colour;
print "Your fav colour is: $colour\n";