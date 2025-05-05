use strict;
use warnings;

my $DNA = "ATGCTAGC";

my $length = length($DNA);
print "The length of the DNA sequence is: $length\n";

my $lowercase = lc($DNA);
print "The DNA sequence in lowercase is: $lowercase\n";

my $reversed = reverse($DNA);
print "The reversed DNA sequence is: $reversed\n";