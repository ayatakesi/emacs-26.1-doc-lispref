#!/usr/bin/perl
use Locale::TextDomain ("minibuf.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Minibuffers'), quotemeta(__ '@chapter Minibuffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to Minibuffers'), quotemeta(__ '@section Introduction to Minibuffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Text Strings with the Minibuffer'), quotemeta(__ '@section Reading Text Strings with the Minibuffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Lisp Objects with the Minibuffer'), quotemeta(__ '@section Reading Lisp Objects with the Minibuffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer History'), quotemeta(__ '@section Minibuffer History')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Initial Input'), quotemeta(__ '@section Initial Input')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), quotemeta(__ '@section Completion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Completion Functions'), quotemeta(__ '@subsection Basic Completion Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion and the Minibuffer'), quotemeta(__ '@subsection Completion and the Minibuffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Minibuffer Commands that Do Completion'), quotemeta(__ '@subsection Minibuffer Commands that Do Completion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection High-Level Completion Functions'), quotemeta(__ '@subsection High-Level Completion Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reading File Names'), quotemeta(__ '@subsection Reading File Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Variables'), quotemeta(__ '@subsection Completion Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Programmed Completion'), quotemeta(__ '@subsection Programmed Completion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion in Ordinary Buffers'), quotemeta(__ '@subsection Completion in Ordinary Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Yes-or-No Queries'), quotemeta(__ '@section Yes-or-No Queries')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Asking Multiple Y-or-N Questions'), quotemeta(__ '@section Asking Multiple Y-or-N Questions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading a Password'), quotemeta(__ '@section Reading a Password')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Commands'), quotemeta(__ '@section Minibuffer Commands')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Windows'), quotemeta(__ '@section Minibuffer Windows')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Contents'), quotemeta(__ '@section Minibuffer Contents')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recursive Minibuffers'), quotemeta(__ '@section Recursive Minibuffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Miscellany'), quotemeta(__ '@section Minibuffer Miscellany')); s/$en/$ja/;
}
print;
