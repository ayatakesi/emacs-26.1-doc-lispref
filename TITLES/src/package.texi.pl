#!/usr/bin/perl
use Locale::TextDomain ("package.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Preparing Lisp code for distribution'), quotemeta(__ '@chapter Preparing Lisp code for distribution')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Packaging Basics'), quotemeta(__ '@section Packaging Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Simple Packages'), quotemeta(__ '@section Simple Packages')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multi-file Packages'), quotemeta(__ '@section Multi-file Packages')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Maintaining Package Archives'), quotemeta(__ '@section Creating and Maintaining Package Archives')); s/$en/$ja/;
}
print;
