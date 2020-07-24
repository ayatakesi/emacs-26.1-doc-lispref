#!/usr/bin/perl
use Locale::TextDomain ("intro.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), quotemeta(__ '@chapter Introduction')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Caveats'), quotemeta(__ '@section Caveats')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lisp History'), quotemeta(__ '@section Lisp History')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conventions'), quotemeta(__ '@section Conventions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Some Terms'), quotemeta(__ '@subsection Some Terms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @code{nil} and @code{t}'), quotemeta(__ '@subsection @code{nil} and @code{t}')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation Notation'), quotemeta(__ '@subsection Evaluation Notation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Printing Notation'), quotemeta(__ '@subsection Printing Notation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Error Messages'), quotemeta(__ '@subsection Error Messages')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Buffer Text Notation'), quotemeta(__ '@subsection Buffer Text Notation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Format of Descriptions'), quotemeta(__ '@subsection Format of Descriptions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection A Sample Function Description'), quotemeta(__ '@subsubsection A Sample Function Description')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection A Sample Variable Description'), quotemeta(__ '@subsubsection A Sample Variable Description')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Version Information'), quotemeta(__ '@section Version Information')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Acknowledgments'), quotemeta(__ '@section Acknowledgments')); s/$en/$ja/;
}
print;
