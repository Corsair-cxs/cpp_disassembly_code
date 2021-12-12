//
// This file is executed when IDA detects Turbo Pascal DLL
//

#include <idc.idc>

static main()
{
	auto start, init, exit;

	// Set pascal type strings. Just in case
	set_inf_attr(INF_STRTYPE,STRTYPE_PASCAL);

	// System unit used protected commands so
	// set protected mode processor
	set_processor_type("80386p", SETPROC_USER);

	start = get_inf_attr(INF_START_EA);

	// Give pascal style name to the entry point
	// and delete the bogus one-instruction function
	// which was created by the startup signature
	set_name(start,"LIBRARY");
	del_func(start);

	// Plan to create a good PROGRAM function instead of
	// the deleted one
	AutoMark(start,AU_PROC);

	// Get address of the initialization subrountine
	init  = get_first_fcref_from(start+5);
	set_name(init,"@__SystemInit$qv");

	// Delete the bogus function which was created by the secondary
	// startup signature.
	del_func(init);

	// Plan to create a good initialization function
	AutoMark(init,AU_PROC);

	// Check for presence of LibExit() function
	exit = get_name_ea_simple("@__LibExit$qv");

	// If we have found function then define it
	// with FUNC_NORET attribute
	if ( exit != BADADDR ) {
	  AutoMark(exit,AU_CODE);
	  AutoMark(exit,AU_PROC);
	  AnalyseRange(exit,get_segm_end(exit));
	  set_func_flags(exit,FUNC_NORET|FUNC_LIB|get_func_flags(exit));
	}
}

