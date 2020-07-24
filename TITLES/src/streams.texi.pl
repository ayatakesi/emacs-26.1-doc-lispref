#!/usr/bin/perl
use Locale::TextDomain ("streams.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Reading and Printing Lisp Objects'), quotemeta(__ '@chapter Reading and Printing Lisp Objects')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to Reading and Printing'), quotemeta(__ '@section Introduction to Reading and Printing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Streams'), quotemeta(__ '@section Input Streams')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Functions'), quotemeta(__ '@section Input Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Output Streams'), quotemeta(__ '@section Output Streams')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Output Functions'), quotemeta(__ '@section Output Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables Affecting Output'), quotemeta(__ '@section Variables Affecting Output')); s/$en/$ja/;
}
print;
