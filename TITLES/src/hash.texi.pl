#!/usr/bin/perl
use Locale::TextDomain ("hash.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Hash Tables'), quotemeta(__ '@chapter Hash Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Hash Tables'), quotemeta(__ '@section Creating Hash Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hash Table Access'), quotemeta(__ '@section Hash Table Access')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Hash Comparisons'), quotemeta(__ '@section Defining Hash Comparisons')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Hash Table Functions'), quotemeta(__ '@section Other Hash Table Functions')); s/$en/$ja/;
}
print;
