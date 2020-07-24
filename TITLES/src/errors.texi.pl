#!/usr/bin/perl
use Locale::TextDomain ("errors.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Standard Errors'), quotemeta(__ '@appendix Standard Errors')); s/$en/$ja/;
}
print;
