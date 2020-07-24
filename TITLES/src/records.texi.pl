#!/usr/bin/perl
use Locale::TextDomain ("records.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Records'), quotemeta(__ '@chapter Records')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Record Functions'), quotemeta(__ '@section Record Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backward Compatibility'), quotemeta(__ '@section Backward Compatibility')); s/$en/$ja/;
}
print;
