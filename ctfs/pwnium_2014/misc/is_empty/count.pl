#!/usr/bin/perl

open(my $file, '<' , '0');

foreach $line (<$file>){
	$line =~/^( *)/g;
	my $coun = length($1);
	print $count;
}
