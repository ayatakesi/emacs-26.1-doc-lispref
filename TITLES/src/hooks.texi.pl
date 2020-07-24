#!/usr/bin/perl
use Locale::TextDomain ("hooks.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Standard Hooks'), quotemeta(__ '@appendix Standard Hooks')); s/$en/$ja/;
}
print;
