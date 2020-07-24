#!/usr/bin/perl
use Locale::TextDomain ("sequences.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Sequences, Arrays, and Vectors'), quotemeta(__ '@chapter Sequences, Arrays, and Vectors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sequences'), quotemeta(__ '@section Sequences')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Arrays'), quotemeta(__ '@section Arrays')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions that Operate on Arrays'), quotemeta(__ '@section Functions that Operate on Arrays')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Vectors'), quotemeta(__ '@section Vectors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions for Vectors'), quotemeta(__ '@section Functions for Vectors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Char-Tables'), quotemeta(__ '@section Char-Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bool-vectors'), quotemeta(__ '@section Bool-vectors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Managing a Fixed-Size Ring of Objects'), quotemeta(__ '@section Managing a Fixed-Size Ring of Objects')); s/$en/$ja/;
}
print;
