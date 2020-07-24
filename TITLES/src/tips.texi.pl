#!/usr/bin/perl
use Locale::TextDomain ("tips.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Tips and Conventions'), quotemeta(__ '@appendix Tips and Conventions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Lisp Coding Conventions'), quotemeta(__ '@section Emacs Lisp Coding Conventions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Binding Conventions'), quotemeta(__ '@section Key Binding Conventions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Programming Tips'), quotemeta(__ '@section Emacs Programming Tips')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Making Compiled Code Fast'), quotemeta(__ '@section Tips for Making Compiled Code Fast')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Avoiding Compiler Warnings'), quotemeta(__ '@section Tips for Avoiding Compiler Warnings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Documentation Strings'), quotemeta(__ '@section Tips for Documentation Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips on Writing Comments'), quotemeta(__ '@section Tips on Writing Comments')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conventional Headers for Emacs Libraries'), quotemeta(__ '@section Conventional Headers for Emacs Libraries')); s/$en/$ja/;
}
print;
