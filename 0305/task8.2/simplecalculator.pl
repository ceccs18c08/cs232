#!/usr/bin/perl
use strict;
use warnings;

print "type in 2 numbers and an operator and i will print the results\n\n";


print "First number:";
my $first = <STDIN>;
chomp($first);


print "second number:";
my $other = <STDIN>;
chomp($other);


print "The operator:";
my$oper = <STDIN>;
chomp($oper);


my $result;
if ($oper eq "+") {$result = $first + $other;}
if ($oper eq "-") {$result = $first - $other;}
if ($oper eq "*") {$result = $first * $other;}
if ($oper eq "/") {
        if ($other == 0) {
           print "\nCannot divide by 0\n";
           $result = "ERROR";
        } else { 
           $result = $first / $other;
        }
}


print "\nResult of $first $oper $other = $result\n";
