#!/usr/bin/perl
use Locale::TextDomain ("symbols.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Symbols'), quotemeta(__ '@chapter Symbols')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol Components'), quotemeta(__ '@section Symbol Components')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Symbols'), quotemeta(__ '@section Defining Symbols')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Interning Symbols'), quotemeta(__ '@section Creating and Interning Symbols')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol Properties'), quotemeta(__ '@section Symbol Properties')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accessing Symbol Properties'), quotemeta(__ '@subsection Accessing Symbol Properties')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Standard Symbol Properties'), quotemeta(__ '@subsection Standard Symbol Properties')); s/$en/$ja/;
}
print;
