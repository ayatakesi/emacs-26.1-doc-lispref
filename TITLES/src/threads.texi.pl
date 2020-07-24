#!/usr/bin/perl
use Locale::TextDomain ("threads.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Threads'), quotemeta(__ '@chapter Threads')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Thread Functions'), quotemeta(__ '@section Basic Thread Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mutexes'), quotemeta(__ '@section Mutexes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Condition Variables'), quotemeta(__ '@section Condition Variables')); s/$en/$ja/;
}
print;
