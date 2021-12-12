//
// This file is executed when IDA detects Turbo Pascal DOS application.
//

#include <idc.idc>

static main()
{
	auto start, init, halt;

	// Set pascal type strings. Just in case
	set_inf_attr(INF_STRTYPE,STRTYPE_PASCAL);

	start = get_inf_attr(INF_START_EA);

	// Give pascal style name to the entry point
	// and delete the bogus one-instruction function
	// which was created by the startup signature
	set_name(start,"PROGRAM");
	del_func(start);

	// Plan to create a good PROGRAM function instead of
	// the deleted one
	AutoMark(start,AU_PROC);

	// Get address of the initialization subrountine
	init  = get_first_fcref_from(start);
	set_name(init,"@__SystemInit$qv");

	// Delete the bogus function which was created by the secondary
	// startup signature.
	del_func(init);

	// Plan to create a good initialization function
	AutoMark(init,AU_PROC);

	// find sequence of
	//	xor     cx, cx
	//	xor     bx, bx
	// usually Halt() starts with these instructions

	halt  = find_binary(init,1,"33 c9 33 db");

	// If we have found the sequence then define Halt() function
	// with FUNC_NORET attribute
	if ( halt != BADADDR ) {
	  set_name(halt,"@Halt$q4Word");
	  AutoMark(halt,AU_CODE);
	  AutoMark(halt,AU_PROC);
	  AnalyseRange(halt,get_segm_end(halt));
	  set_func_flags(halt,FUNC_NORET|FUNC_LIB|get_func_flags(halt));
	}
}
