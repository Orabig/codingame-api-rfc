#!/usr/bin/perl

use strict;
$\=$/;

my $arg1=$ARGV[0];

my @inputFiles=glob('./cases/*.input');

print "Processing API $arg1" if $arg1;

foreach (@inputFiles) {
	if (!m!/(\d+)[^/]+\.test-(\d+)\.input$!) {
		print "Error : Bad input filename format (should be nnn-*.test-ttt.input) : $_ (skipping)";
		next;
	}
	my $apiNum = $1;
	my $testNum = $2;

	next if $arg1 && $arg1!=$apiNum;

	print "\n> Processing '$_' :";
	my $inputFile = $_;
	
	s/input$/output/;
	my $outputFile = $_;
	
	s/test-\d+\.output$/url/;
	my $urlFile = $_;
	if (! -e $urlFile) {
		print "Error : URL file '$urlFile' not found (skipping)";
		next;
	}
	
	open IN,$inputFile or print "Error : could not open '$inputFile'" and next;
	my $input = <IN>;chomp($input);
	close IN;

	open IN,$urlFile or print "Error : could not open '$urlFile'" and next;
	my $url = <IN>;chomp($url);
	close IN;
 
	my $cmdLine = "curl -s -X POST -d '$input' $url";
	print "> $cmdLine";
	
	my $output=qx!$cmdLine!;
	open OUT, ">$outputFile" or print "Error : could not write to '$outputFile'" and next;
	print OUT $output;
	close OUT;
	my $size = -s $outputFile;

	print "  ($size written to $outputFile)";
}

print "\n(the end)";
