#!/usr/bin/perl

use strict;
$\=$/;

my @inputFiles=glob('./cases/*.input');

foreach (@inputFiles) {
	print "\n> Processing '$_' :";
	if (!/\.test-\d+\.input$/) {
		print "Error : Bad input filename format (should end with .test-xxx.input) : $_ (skipping)";
		next;
	}
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
	
	my $cmdLine = "curl -X POST -d '$input' $url";
	print "> $cmdLine";
	
	my $output=qx!$cmdLine!;
	open OUT, ">$outputFile" or print "Error : could not write to '$outputFile'" and next;
	print OUT $output;
	close OUT;
	my $size = -s $outputFile;

	print " ($size written to $outputFile)";
}

print "\n(the end)";

__DATA__

echo curl -X POST -d `cat cases/001-getChallengeLeaderboard-multi.test-01.input` `cat cases/001-getChallengeLeaderboard-multi.url`
curl -X POST -d `cat cases/001-getChallengeLeaderboard-multi.test-01.input` `cat cases/001-getChallengeLeaderboard-multi.url` > cases/001-getChallengeLeaderboard-multi.test-01.output
echo curl -X POST -d `cat cases/002-getChallengeLeaderboard-optim.test-01.input` `cat cases/002-getChallengeLeaderboard-optim.url`
curl -X POST -d `cat cases/002-getChallengeLeaderboard-optim.test-01.input` `cat cases/002-getChallengeLeaderboard-optim.url` > cases/002-getChallengeLeaderboard-optim.test-01.output
echo curl -X POST -d `cat cases/003-findAllByTestSessionHandle.test-01.input` `cat cases/003-findAllByTestSessionHandle.url`
curl -X POST -d `cat cases/003-findAllByTestSessionHandle.test-01.input` `cat cases/003-findAllByTestSessionHandle.url` > cases/003-findAllByTestSessionHandle.test-01.output

