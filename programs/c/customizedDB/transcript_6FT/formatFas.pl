#!/usr/bin/perl -I /home/yli4/development/JUMPg/release_2016_April/JUMPg_v2.2.8/programs/c
use PrimarySeq;
$ps=PrimarySeq->new;
$seq=$ps->parseFas($ARGV[0]);
foreach $id (keys %$seq) {
	print ">$id\n$seq->{$id}\n";
}

