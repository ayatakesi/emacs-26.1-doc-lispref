#!/usr/bin/perl
use Locale::TextDomain ("searching.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Searching and Matching'), quotemeta(__ '@chapter Searching and Matching')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching for Strings'), quotemeta(__ '@section Searching for Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching and Case'), quotemeta(__ '@section Searching and Case')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Regular Expressions'), quotemeta(__ '@section Regular Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Syntax of Regular Expressions'), quotemeta(__ '@subsection Syntax of Regular Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Special Characters in Regular Expressions'), quotemeta(__ '@subsubsection Special Characters in Regular Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Character Classes'), quotemeta(__ '@subsubsection Character Classes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Backslash Constructs in Regular Expressions'), quotemeta(__ '@subsubsection Backslash Constructs in Regular Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Complex Regexp Example'), quotemeta(__ '@subsection Complex Regexp Example')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Regular Expression Functions'), quotemeta(__ '@subsection Regular Expression Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Regular Expression Searching'), quotemeta(__ '@section Regular Expression Searching')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section POSIX Regular Expression Searching'), quotemeta(__ '@section POSIX Regular Expression Searching')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Match Data'), quotemeta(__ '@section The Match Data')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Replacing the Text that Matched'), quotemeta(__ '@subsection Replacing the Text that Matched')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Simple Match Data Access'), quotemeta(__ '@subsection Simple Match Data Access')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accessing the Entire Match Data'), quotemeta(__ '@subsection Accessing the Entire Match Data')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Saving and Restoring the Match Data'), quotemeta(__ '@subsection Saving and Restoring the Match Data')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Search and Replace'), quotemeta(__ '@section Search and Replace')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Regular Expressions Used in Editing'), quotemeta(__ '@section Standard Regular Expressions Used in Editing')); s/$en/$ja/;
}
print;
