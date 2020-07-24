#!/usr/bin/perl
use Locale::TextDomain ("macros.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Macros'), quotemeta(__ '@chapter Macros')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section A Simple Example of a Macro'), quotemeta(__ '@section A Simple Example of a Macro')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Expansion of a Macro Call'), quotemeta(__ '@section Expansion of a Macro Call')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Macros and Byte Compilation'), quotemeta(__ '@section Macros and Byte Compilation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Macros'), quotemeta(__ '@section Defining Macros')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Common Problems Using Macros'), quotemeta(__ '@section Common Problems Using Macros')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Wrong Time'), quotemeta(__ '@subsection Wrong Time')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluating Macro Arguments Repeatedly'), quotemeta(__ '@subsection Evaluating Macro Arguments Repeatedly')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local Variables in Macro Expansions'), quotemeta(__ '@subsection Local Variables in Macro Expansions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluating Macro Arguments in Expansion'), quotemeta(__ '@subsection Evaluating Macro Arguments in Expansion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How Many Times is the Macro Expanded?'), quotemeta(__ '@subsection How Many Times is the Macro Expanded?')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indenting Macros'), quotemeta(__ '@section Indenting Macros')); s/$en/$ja/;
}
print;
