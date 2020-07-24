#!/usr/bin/perl
use Locale::TextDomain ("help.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Documentation'), quotemeta(__ '@chapter Documentation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Basics'), quotemeta(__ '@section Documentation Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Access to Documentation Strings'), quotemeta(__ '@section Access to Documentation Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Substituting Key Bindings in Documentation'), quotemeta(__ '@section Substituting Key Bindings in Documentation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Quoting Style'), quotemeta(__ '@section Text Quoting Style')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Describing Characters for Help Messages'), quotemeta(__ '@section Describing Characters for Help Messages')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help Functions'), quotemeta(__ '@section Help Functions')); s/$en/$ja/;
}
print;
