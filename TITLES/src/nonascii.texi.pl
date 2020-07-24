#!/usr/bin/perl
use Locale::TextDomain ("nonascii.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Non-@acronym{ASCII} Characters'), quotemeta(__ '@chapter Non-@acronym{ASCII} Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Representations'), quotemeta(__ '@section Text Representations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disabling Multibyte Characters'), quotemeta(__ '@section Disabling Multibyte Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Converting Text Representations'), quotemeta(__ '@section Converting Text Representations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selecting a Representation'), quotemeta(__ '@section Selecting a Representation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Codes'), quotemeta(__ '@section Character Codes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Properties'), quotemeta(__ '@section Character Properties')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Sets'), quotemeta(__ '@section Character Sets')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scanning for Character Sets'), quotemeta(__ '@section Scanning for Character Sets')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Translation of Characters'), quotemeta(__ '@section Translation of Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems'), quotemeta(__ '@section Coding Systems')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Concepts of Coding Systems'), quotemeta(__ '@subsection Basic Concepts of Coding Systems')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Encoding and I/O'), quotemeta(__ '@subsection Encoding and I/O')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Coding Systems in Lisp'), quotemeta(__ '@subsection Coding Systems in Lisp')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection User-Chosen Coding Systems'), quotemeta(__ '@subsection User-Chosen Coding Systems')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Default Coding Systems'), quotemeta(__ '@subsection Default Coding Systems')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Specifying a Coding System for One Operation'), quotemeta(__ '@subsection Specifying a Coding System for One Operation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Encoding and Decoding'), quotemeta(__ '@subsection Explicit Encoding and Decoding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Terminal I/O Encoding'), quotemeta(__ '@subsection Terminal I/O Encoding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Methods'), quotemeta(__ '@section Input Methods')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Locales'), quotemeta(__ '@section Locales')); s/$en/$ja/;
}
print;
