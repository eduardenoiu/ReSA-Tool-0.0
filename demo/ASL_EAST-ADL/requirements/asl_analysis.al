/*************************************************************************************************
 * Analysis-level requirements specification:
 * At analysis-level, a system model is conceptualized using Function Analysis Architecture (FAA).
 * The architecture consists of analysis functions. For example, for ASL:
 * 		- RSML, EMC
 */
 
 /* 
 * vehicle-level requirements can be written at design-level
 */
req asl_req001:
	action# "ASL":vf shall be "enabled":verbState;
endreq
 
/*
 * analysis-level requirements specification
 */
req asl_req002:
	if state# "IncreaseRequest":fp is in state "active":state; for greater than 10ms;//"SpeedCtrlBtnLongPressTime";
	then
		constraint# "ASLSetSpeed":fp shall be set to "next multiple":function of {"5km"}; every 500ms; and
		constraint# "ASLSetSpeed":fp shall be  set to "Vmax":variable;
	endif
endreq