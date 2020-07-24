#!/usr/bin/perl
use Locale::TextDomain ("backups.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Backups and Auto-Saving'), quotemeta(__ '@chapter Backups and Auto-Saving')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backup Files'), quotemeta(__ '@section Backup Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making Backup Files'), quotemeta(__ '@subsection Making Backup Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Backup by Renaming or by Copying?'), quotemeta(__ '@subsection Backup by Renaming or by Copying?')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making and Deleting Numbered Backup Files'), quotemeta(__ '@subsection Making and Deleting Numbered Backup Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Naming Backup Files'), quotemeta(__ '@subsection Naming Backup Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Auto-Saving'), quotemeta(__ '@section Auto-Saving')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reverting'), quotemeta(__ '@section Reverting')); s/$en/$ja/;
}
print;
