com.conformiq.creator.structure.v15

creator.customaction qml_8a0cb23fa02f4dd0bed8f48ca0253ccf "Current Tests_Variation Injections"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Setup (only required to get original tests) "
reference qml_99271d646c4c41edbcbfd21559bdce6c 
reference qml_73be68e8bebf40fa946ac9f4e4283f36 
]

{
	creator.primitivefield qml_99271d646c4c41edbcbfd21559bdce6c "Variation Point 1"
	type = String;

	creator.primitivefield qml_73be68e8bebf40fa946ac9f4e4283f36 "test case name"
	type = String;

}
creator.customaction qml_e3fdcb388abe488093083ec7c34a8ea3 "Verify Application displays Shopping Cart screen"
	interfaces = [ qml_a558ed9ddeea47f3b339fa63b273b068 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Shopping Cart screen"]

{
}
creator.customaction qml_8586f778190f46528d67d71dd2de5efe "Click SEARCH button in the Shopping Cart screen"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click SEARCH button in the Shopping Cart screen"]

{
}
creator.externalinterface qml_0a9e5320058944e49e808db018c2d9d6 "Iparabanker.xml"
direction = in;

creator.customaction qml_a23f2c24bcf8489ba1fb55f4566ec0b4 "Verify Application displays Logg screen"
	interfaces = [ qml_a558ed9ddeea47f3b339fa63b273b068 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Logg screen"]

{
}
creator.customaction qml_8d1361a1053f4e9ca154a3627978b287 "Fill Shopping Cart form in Shopping Cart screen"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill Shopping Cart form in Shopping Cart screen"]

{
}
creator.customaction qml_bd8e626e64734728b3d5b11953bd6795 "Verify Application displays LogIn screen"
	interfaces = [ qml_a558ed9ddeea47f3b339fa63b273b068 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays LogIn screen"]

{
}
creator.customaction qml_8db7ce133a444a678a6d8242530fcb0d "Click Login hyperlink in the LogIn screen"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Login hyperlink in the LogIn screen"]

{
}
creator.customaction qml_ec5f59a921eb4ddfbf1100c970f88626 "Verify No errors can be observed at the SUT"
	interfaces = [ qml_a558ed9ddeea47f3b339fa63b273b068 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "No errors can be observed at the SUT"]

{
}
creator.customaction qml_511c7ce9b52a4849bf4eba16eb286a59 "Fill LogIn form in LogIn screen entering in Email textbox entering in Password"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill LogIn form in LogIn screen     entering \"" reference qml__1a1fa2219b314c7e9d942856110a8876__511c7ce9b52a4849bf4eba16eb286a59 literal"\" in Email textbox     entering \"" reference qml__423a1eb410bb461a9f96e4ed0e2368d8__511c7ce9b52a4849bf4eba16eb286a59 literal"\" in Password textbox "
]

{
	creator.primitivefield qml__1a1fa2219b314c7e9d942856110a8876__511c7ce9b52a4849bf4eba16eb286a59 "parameter 1"
	type = String;

	creator.primitivefield qml__423a1eb410bb461a9f96e4ed0e2368d8__511c7ce9b52a4849bf4eba16eb286a59 "parameter 2"
	type = String;

}
creator.customaction qml_3005143e13db4e67a0d3e3db08c9aa3f "Verify Application displays Home screen"
	interfaces = [ qml_a558ed9ddeea47f3b339fa63b273b068 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Home screen"]

{
}
creator.customaction qml_81e9a00818334364bb5997f4d7e2f242 "Click Shopping Cart hyperlink in the Home screen"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Shopping Cart hyperlink in the Home screen"]

{
}
creator.externalinterface qml_a558ed9ddeea47f3b339fa63b273b068 "Oparabanker.xml"
direction = out;

creator.customaction qml_e22e7d102a094beb86a0e600e9f64e9b "Continue Actionparabanker.xml"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal ""]

{
}
creator.customaction qml_012a1d8b300243819a92bc5efc92ad9f "Click LOG IN button in the LogIn screen"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click LOG IN button in the LogIn screen"]

{
}
creator.customaction qml_4d46671b8fd442b89869ba600bbca010 "http://nopcommerce.testplant.com/"
	interfaces = [ qml_0a9e5320058944e49e808db018c2d9d6 ]
	shortform = "IA"
	direction = in
	tokens = [ literal "http://nopcommerce.testplant.com/"]

{
}
