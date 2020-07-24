#!/usr/bin/perl
use Locale::TextDomain ("files.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Files'), quotemeta(__ '@chapter Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visiting Files'), quotemeta(__ '@section Visiting Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions for Visiting Files'), quotemeta(__ '@subsection Functions for Visiting Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Subroutines of Visiting'), quotemeta(__ '@subsection Subroutines of Visiting')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Buffers'), quotemeta(__ '@section Saving Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading from Files'), quotemeta(__ '@section Reading from Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing to Files'), quotemeta(__ '@section Writing to Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Locks'), quotemeta(__ '@section File Locks')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Information about Files'), quotemeta(__ '@section Information about Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Testing Accessibility'), quotemeta(__ '@subsection Testing Accessibility')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Distinguishing Kinds of Files'), quotemeta(__ '@subsection Distinguishing Kinds of Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Truenames'), quotemeta(__ '@subsection Truenames')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Attributes'), quotemeta(__ '@subsection File Attributes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Extended File Attributes'), quotemeta(__ '@subsection Extended File Attributes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Locating Files in Standard Places'), quotemeta(__ '@subsection Locating Files in Standard Places')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing File Names and Attributes'), quotemeta(__ '@section Changing File Names and Attributes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files and Secondary Storage'), quotemeta(__ '@section Files and Secondary Storage')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Names'), quotemeta(__ '@section File Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Name Components'), quotemeta(__ '@subsection File Name Components')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Absolute and Relative File Names'), quotemeta(__ '@subsection Absolute and Relative File Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Directory Names'), quotemeta(__ '@subsection Directory Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions that Expand Filenames'), quotemeta(__ '@subsection Functions that Expand Filenames')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Generating Unique File Names'), quotemeta(__ '@subsection Generating Unique File Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Name Completion'), quotemeta(__ '@subsection File Name Completion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Standard File Names'), quotemeta(__ '@subsection Standard File Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Contents of Directories'), quotemeta(__ '@section Contents of Directories')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating, Copying and Deleting Directories'), quotemeta(__ '@section Creating, Copying and Deleting Directories')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Making Certain File Names ``Magic'''), quotemeta(__ '@section Making Certain File Names ``Magic''')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Format Conversion'), quotemeta(__ '@section File Format Conversion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Overview'), quotemeta(__ '@subsection Overview')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Round-Trip Specification'), quotemeta(__ '@subsection Round-Trip Specification')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Piecemeal Specification'), quotemeta(__ '@subsection Piecemeal Specification')); s/$en/$ja/;
}
print;
