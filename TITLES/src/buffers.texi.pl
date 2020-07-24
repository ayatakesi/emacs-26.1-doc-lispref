#!/usr/bin/perl
use Locale::TextDomain ("buffers.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Buffers'), quotemeta(__ '@chapter Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Basics'), quotemeta(__ '@section Buffer Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Current Buffer'), quotemeta(__ '@section The Current Buffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Names'), quotemeta(__ '@section Buffer Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer File Name'), quotemeta(__ '@section Buffer File Name')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Modification'), quotemeta(__ '@section Buffer Modification')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Modification Time'), quotemeta(__ '@section Buffer Modification Time')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Read-Only Buffers'), quotemeta(__ '@section Read-Only Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Buffer List'), quotemeta(__ '@section The Buffer List')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Buffers'), quotemeta(__ '@section Creating Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Killing Buffers'), quotemeta(__ '@section Killing Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indirect Buffers'), quotemeta(__ '@section Indirect Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Swapping Text Between Two Buffers'), quotemeta(__ '@section Swapping Text Between Two Buffers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Buffer Gap'), quotemeta(__ '@section The Buffer Gap')); s/$en/$ja/;
}
print;
