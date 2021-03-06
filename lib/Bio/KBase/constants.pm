package Bio::KBase::constants;
use strict;
use warnings;

our $compartment_trans = {
	"CCI-CHLOR-STR-PL" => "h",
	"CCI-GOLGI-LUM-PL" => "g",
	"CCI-MIT-LUM-AN" => "m",
	"CCI-PERI-BAC-GN" => "p",
	"CCI-PEROX-LUM-AN" => "x",
	"CCI-PLASTID-STR-PL" => "d",
	"CCO-AMYLOPLAST" => "d",
	"CCO-CE-BAC" => "s",
	"CCO-CE-BAC-NEG" => "s",
	"CCO-CE-BAC-POS" => "s",
	"CCO-CELL-FRACT" => "f",
	"CCO-CELLWALL" => "w",
	"CCO-CHL-IM-SPC" => "h",
	"CCO-CHL-STKD-THY" => "h",
	"CCO-CHL-STR-THY" => "h",
	"CCO-CHL-THY-LUM" => "h",
	"CCO-CHL-THY-MEM" => "h",
	"CCO-CHLOR-ENV" => "h",
	"CCO-CHLOR-IMEM" => "h",
	"CCO-CHLOR-MEM" => "h",
	"CCO-CHLOR-OMEM" => "h",
	"CCO-CHLOR-STR" => "h",
	"CCO-CHLOR-THY" => "h",
	"CCO-CHLOROPLAST" => "h",
	"CCO-CHR-IM-SPC" => "d",
	"CCO-CHROM-ENV" => "d",
	"CCO-CHROM-IMEM" => "d",
	"CCO-CHROM-MEM" => "d",
	"CCO-CHROM-OMEM" => "d",
	"CCO-CHROM-STR" => "d",
	"CCO-CHROMOPLAST" => "d",
	"CCO-CLATH-END-VES" => "c",
	"CCO-CLATH-VES" => "c",
	"CCO-COATED-VES" => "c",
	"CCO-COPI-VES" => "g",
	"CCO-COPII-VES" => "c",
	"CCO-CW-BAC" => "w",
	"CCO-CW-BAC-NEG" => "w",
	"CCO-CW-BAC-POS" => "w",
	"CCO-CW-FUNGI" => "w",
	"CCO-CW-PL-PRIM" => "w",
	"CCO-CW-PL-SEC" => "w",
	"CCO-CW-PLANT" => "w",
	"CCO-CYTOPLASM" => "c",
	"CCO-CYTOSOL" => "c",
	"CCO-CYTOSOL-CCO-CHLOR-STR" => "h",
	"CCO-EARLY-END-LUM" => "c",
	"CCO-EARLY-ENDO" => "c",
	"CCO-EARLY-ENDO-MEM" => "c",
	"CCO-ELAIOPLAST" => "d",
	"CCO-ENDO-LUM" => "c",
	"CCO-ENDO-MEM" => "c",
	"CCO-ENDOCYT-VES" => "c",
	"CCO-ENDOSOME" => "c",
	"CCO-ENVELOPE" => "s",
	"CCO-ER" => "r",
	"CCO-ER-GOLGI-VES" => "c",
	"CCO-ER-LUM" => "r",
	"CCO-ER-MEM" => "r",
	"CCO-ETIOPLAST" => "d",
	"CCO-EXTRACELL-MAT" => "s",
	"CCO-EXTRACELLULAR" => "e",
	"CCO-GG-CIS-CIST" => "g",
	"CCO-GG-MED-CIST" => "g",
	"CCO-GG-TR-CIST" => "g",
	"CCO-GLYCO-LUM" => "y",
	"CCO-GLYOX-LUM" => "x",
	"CCO-GLYOX-MEM" => "x",
	"CCO-GLYOXYSOME" => "x",
	"CCO-GOLGI" => "g",
	"CCO-GOLGI-CIST" => "g",
	"CCO-GOLGI-ER-VES" => "g",
	"CCO-GOLGI-LUM" => "g",
	"CCO-GOLGI-MEM" => "g",
	"CCO-GOLGI-VES" => "g",
	"CCO-IN" => "f",
	"CCO-INTER-GOLGI-VES" => "g",
	"CCO-LATE-END-LUM" => "c",
	"CCO-LATE-ENDO" => "c",
	"CCO-LATE-ENDO-MEM" => "c",
	"CCO-LEUCOPLAST" => "d",
	"CCO-LYS-LUM" => "l",
	"CCO-LYS-MEM" => "l",
	"CCO-LYSOSOME" => "l",
	"CCO-LYTIC-VAC" => "v",
	"CCO-MBODY-MEM" => "c",
	"CCO-MEM-ORG" => "s",
	"CCO-MEMBRANE" => "s",
	"CCO-MICRO-LUM" => "c",
	"CCO-MICROBODY" => "c",
	"CCO-MICROSOME" => "f",
	"CCO-MIT" => "m",
	"CCO-MIT-ENV" => "m",
	"CCO-MIT-IM-SPC" => "m",
	"CCO-MIT-IM-SPC-CCO-MIT-LUM" => "m",
	"CCO-MIT-IMEM" => "m",
	"CCO-MIT-LUM" => "m",
	"CCO-MIT-MEM" => "m",
	"CCO-MIT-OMEM" => "m",
	"CCO-NON-MEM-ORG" => "s",
	"CCO-NUC-ENV" => "n",
	"CCO-NUC-IMEM" => "n",
	"CCO-NUC-LUM" => "n",
	"CCO-NUC-MEM" => "n",
	"CCO-NUC-OMEM" => "n",
	"CCO-NUCLEOLUS" => "n",
	"CCO-NUCLEUS" => "n",
	"CCO-ORGANEL-ENV" => "s",
	"CCO-ORGANELLE" => "s",
	"CCO-OUT" => "e",
	"CCO-OUT-CCO-IN" => "s",
	"CCO-OUTER-MEM" => "w",
	"CCO-PERI-BAC" => "p",
	"CCO-PERI-FUNGI" => "p",
	"CCO-PERINUC-SPC" => "n",
	"CCO-PERIPLASM" => "p",
	"CCO-PEROX-LUM" => "x",
	"CCO-PEROX-MEM" => "x",
	"CCO-PEROXISOME" => "x",
	"CCO-PLASMA-MEM" => "p",
	"CCO-PLAST-IM-SPC" => "d",
	"CCO-PLAST-IMEM" => "d",
	"CCO-PLAST-OMEM" => "d",
	"CCO-PLAST-THY" => "d",
	"CCO-PLASTID" => "d",
	"CCO-PLASTID-ENV" => "d",
	"CCO-PLASTID-MEM" => "d",
	"CCO-PLASTID-STR" => "d",
	"CCO-PM-ANIMAL" => "s",
	"CCO-PM-BAC-NEG" => "s",
	"CCO-PM-BAC-POS" => "s",
	"CCO-PM-BACTERIA" => "s",
	"CCO-PM-FUNGI" => "s",
	"CCO-PM-PLANT" => "s",
	"CCO-PROT-PLAST" => "d",
	"CCO-RGH-ER-LUM" => "r",
	"CCO-RGH-ER-MEM" => "r",
	"CCO-RIBOSOME" => "c",
	"CCO-ROUGH-ER" => "r",
	"CCO-SEC-GRANULE" => "c",
	"CCO-SMOOTH-ER" => "r",
	"CCO-SMTH-ER-LUM" => "r",
	"CCO-SMTH-ER-MEM" => "r",
	"CCO-SPACE" => "s",
	"CCO-STORAGE-VAC" => "v",
	"CCO-SUBORG-CMPT" => "s",
	"CCO-SUPER-COMP" => "s",
	"CCO-SURFACE-MAT" => "s",
	"CCO-SYN-VES" => "s",
	"CCO-THY-CYA" => "f",
	"CCO-THY-LUM" => "f",
	"CCO-THY-LUM-CYA" => "d",
	"CCO-THY-MEM" => "s",
	"CCO-THY-MEM-CYA" => "d",
	"CCO-TR-GOLGI-VES" => "g",
	"CCO-UNKNOWN-SPACE" => "s",
	"CCO-VAC-LUM" => "v",
	"CCO-VAC-MEM" => "v",
	"CCO-VACUOLE" => "v",
	"CCO-VES-LUM" => "s",
	"CCO-VESICLE" => "s",
	"CCO-VESICLE-MEM" => "f"	
};

sub compartment_trans {
	return $compartment_trans;
}

1;
