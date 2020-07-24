#!/usr/bin/perl
use Locale::TextDomain ("processes.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Processes'), quotemeta(__ '@chapter Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions that Create Subprocesses'), quotemeta(__ '@section Functions that Create Subprocesses')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Shell Arguments'), quotemeta(__ '@section Shell Arguments')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating a Synchronous Process'), quotemeta(__ '@section Creating a Synchronous Process')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating an Asynchronous Process'), quotemeta(__ '@section Creating an Asynchronous Process')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting Processes'), quotemeta(__ '@section Deleting Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Process Information'), quotemeta(__ '@section Process Information')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Input to Processes'), quotemeta(__ '@section Sending Input to Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Signals to Processes'), quotemeta(__ '@section Sending Signals to Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Receiving Output from Processes'), quotemeta(__ '@section Receiving Output from Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Buffers'), quotemeta(__ '@subsection Process Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Filter Functions'), quotemeta(__ '@subsection Process Filter Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Decoding Process Output'), quotemeta(__ '@subsection Decoding Process Output')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accepting Output from Processes'), quotemeta(__ '@subsection Accepting Output from Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Processes and Threads'), quotemeta(__ '@subsection Processes and Threads')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sentinels: Detecting Process Status Changes'), quotemeta(__ '@section Sentinels: Detecting Process Status Changes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Querying Before Exit'), quotemeta(__ '@section Querying Before Exit')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Other Processes'), quotemeta(__ '@section Accessing Other Processes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Transaction Queues'), quotemeta(__ '@section Transaction Queues')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Network Connections'), quotemeta(__ '@section Network Connections')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Network Servers'), quotemeta(__ '@section Network Servers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Datagrams'), quotemeta(__ '@section Datagrams')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Low-Level Network Access'), quotemeta(__ '@section Low-Level Network Access')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @code{make-network-process}'), quotemeta(__ '@subsection @code{make-network-process}')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Network Options'), quotemeta(__ '@subsection Network Options')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Testing Availability of Network Features'), quotemeta(__ '@subsection Testing Availability of Network Features')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Misc Network Facilities'), quotemeta(__ '@section Misc Network Facilities')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Communicating with Serial Ports'), quotemeta(__ '@section Communicating with Serial Ports')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Packing and Unpacking Byte Arrays'), quotemeta(__ '@section Packing and Unpacking Byte Arrays')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Describing Data Layout'), quotemeta(__ '@subsection Describing Data Layout')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions to Unpack and Pack Bytes'), quotemeta(__ '@subsection Functions to Unpack and Pack Bytes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Examples of Byte Unpacking and Packing'), quotemeta(__ '@subsection Examples of Byte Unpacking and Packing')); s/$en/$ja/;
}
print;
