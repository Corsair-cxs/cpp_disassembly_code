
	P A R S E C O F F
	-----------------

PCF stands for parsecoff.

It has the same purpose and the same switches as parselib (plb) so please
look at plb.txt for information. Additional switches are

	-g... changes the COFF magic number.
              The COFF magic number appears at the start of a COFF file, the first 2 bytes.
              By default the magic number is 0514 octal which corresponds to IBM PC COFF files.
              Parsecoff will recognize file as a COFF file if it starts with the specified magic or with 0.

        -S    Skip bad relocations.

Parsecoff can handle separate COFF files and AR libraries.
