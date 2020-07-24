#!/usr/bin/perl
use Locale::TextDomain ("compile.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Byte Compilation'), quotemeta(__ '@chapter Byte Compilation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Performance of Byte-Compiled Code'), quotemeta(__ '@section Performance of Byte-Compiled Code')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Byte-Compilation Functions'), quotemeta(__ '@section Byte-Compilation Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Strings and Compilation'), quotemeta(__ '@section Documentation Strings and Compilation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dynamic Loading of Individual Functions'), quotemeta(__ '@section Dynamic Loading of Individual Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Evaluation During Compilation'), quotemeta(__ '@section Evaluation During Compilation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Compiler Errors'), quotemeta(__ '@section Compiler Errors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Byte-Code Function Objects'), quotemeta(__ '@section Byte-Code Function Objects')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disassembled Byte-Code'), quotemeta(__ '@section Disassembled Byte-Code')); s/$en/$ja/;
}
print;
