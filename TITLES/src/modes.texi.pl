#!/usr/bin/perl
use Locale::TextDomain ("modes.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Major and Minor Modes'), __ '@chapter Major and Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks'), __ '@section Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Running Hooks'), __ '@subsection Running Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Setting Hooks'), __ '@subsection Setting Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Major Modes'), __ '@section Major Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Major Mode Conventions'), __ '@subsection Major Mode Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How Emacs Chooses a Major Mode'), __ '@subsection How Emacs Chooses a Major Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Getting Help about a Major Mode'), __ '@subsection Getting Help about a Major Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Derived Modes'), __ '@subsection Defining Derived Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Major Modes'), __ '@subsection Basic Major Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mode Hooks'), __ '@subsection Mode Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Tabulated List mode'), __ '@subsection Tabulated List mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Generic Modes'), __ '@subsection Generic Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Major Mode Examples'), __ '@subsection Major Mode Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minor Modes'), __ '@section Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Conventions for Writing Minor Modes'), __ '@subsection Conventions for Writing Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Keymaps and Minor Modes'), __ '@subsection Keymaps and Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Minor Modes'), __ '@subsection Defining Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mode Line Format'), __ '@section Mode Line Format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mode Line Basics'), __ '@subsection Mode Line Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Data Structure of the Mode Line'), __ '@subsection The Data Structure of the Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Top Level of Mode Line Control'), __ '@subsection The Top Level of Mode Line Control'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Variables Used in the Mode Line'), __ '@subsection Variables Used in the Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @code{%}-Constructs in the Mode Line'), __ '@subsection @code{%}-Constructs in the Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Properties in the Mode Line'), __ '@subsection Properties in the Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Window Header Lines'), __ '@subsection Window Header Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emulating Mode Line Formatting'), __ '@subsection Emulating Mode Line Formatting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Imenu'), __ '@section Imenu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Font Lock Mode'), __ '@section Font Lock Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Font Lock Basics'), __ '@subsection Font Lock Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Search-based Fontification'), __ '@subsection Search-based Fontification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Search-Based Fontification'), __ '@subsection Customizing Search-Based Fontification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Font Lock Variables'), __ '@subsection Other Font Lock Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Levels of Font Lock'), __ '@subsection Levels of Font Lock'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Precalculated Fontification'), __ '@subsection Precalculated Fontification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Faces for Font Lock'), __ '@subsection Faces for Font Lock'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Syntactic Font Lock'), __ '@subsection Syntactic Font Lock'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Multiline Font Lock Constructs'), __ '@subsection Multiline Font Lock Constructs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Font Lock Multiline'), __ '@subsubsection Font Lock Multiline'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Region to Fontify after a Buffer Change'), __ '@subsubsection Region to Fontify after a Buffer Change'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Automatic Indentation of code'), __ '@section Automatic Indentation of code'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Simple Minded Indentation Engine'), __ '@subsection Simple Minded Indentation Engine'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection SMIE Setup and Features'), __ '@subsubsection SMIE Setup and Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Operator Precedence Grammars'), __ '@subsubsection Operator Precedence Grammars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Defining the Grammar of a Language'), __ '@subsubsection Defining the Grammar of a Language'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Defining Tokens'), __ '@subsubsection Defining Tokens'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Living With a Weak Parser'), __ '@subsubsection Living With a Weak Parser'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specifying Indentation Rules'), __ '@subsubsection Specifying Indentation Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Helper Functions for Indentation Rules'), __ '@subsubsection Helper Functions for Indentation Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Sample Indentation Rules'), __ '@subsubsection Sample Indentation Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Customizing Indentation'), __ '@subsubsection Customizing Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Desktop Save Mode'), __ '@section Desktop Save Mode'); s/$en/$ja/;
	print;
}