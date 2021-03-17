com.conformiq.creator.structure.v15
creator.gui.screen qmle7e5b9e0e2494777b532d113c09b93db "LogIn"
{
	creator.gui.form qmlb385d120a69b44608c02a781a6e934ce "LogIn"
	{
		creator.gui.textbox qml69c11974793c4ed1b8d06d5b3d4a22db "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qmla674ff03bdda4d569a87db7633703aaa "Password"
			type = String
			status = dontcare;
	}
	creator.gui.button qml961827dc4abf4e0084fa39ba928890e2 "LOGIN"
		status = dontcare;
	creator.gui.group qmleaaf7e25771945098402b56e4ea4c7b6 "unnamed"
		deleted
	{
	}
	creator.gui.labelwidget qmlaf86f82e11084d6b96e95fb8359de13c "inva"
		status = dontcare
		initialized
		default = "please enter valid u and pqd"
		deleted;
	creator.gui.labelwidget qml0f6553f8a9c847409c32b9e4a7b63be8 "sd"
		status = dontcare
		initialized
		default = "sdfs"
		deleted;
	creator.gui.form qml266a5328417b4b7e81661bf4ef5f6eb4 "Invalid"
	{
		creator.gui.labelwidget qml18f16c69b11c428ea13ef5a716240db5 "Invaliddeta"
			status = dontcare
			initialized
			default = "enter valid";
		creator.gui.textbox qmlee351a191ad641b5bc17d95da2166d8e "username"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qmlbad3a4ea9d244308a791f1e3f0fa0754 "Location"
{
	creator.gui.form qml09a2814518c7410c851b87127db0f52d "Location"
	{
		creator.gui.dropdown qmlafb4ea8d45dc418293c7cc68d7cb5327 "Location"
			type = qml6acb3efbd1d34c16861e15c9c15b592b
			status = dontcare;
		creator.gui.button qmlc9ef207542fd4820ad005c7705a196f0 "SUBMIT"
			status = dontcare
			deleted;
	}
	creator.gui.button qml7d25b793021e4f42a9b176b7c2b06696 "SUBMIT"
		status = dontcare;
}
creator.enum qml6acb3efbd1d34c16861e15c9c15b592b "Location"
{
	creator.enumerationvalue qml189b783503544d7fbbef6ee5bd014aba "India";
	creator.enumerationvalue qml71995a570a9e4f94954d4b24b472ffc4 "Canada";
	creator.enumerationvalue qmldf325c7305224bbcb405066f0e37ceae "USA";
}
creator.gui.screen qmlc09f92754b9b462c93190d7ba121a655 "NewAccount1"
{
	creator.gui.hyperlink qml3a922c3fa5ca47829cff4fc9d85728cf "Vehicles"
		status = dontcare;
	creator.gui.hyperlink qml706c795d9e4d4d01a8c64668d7c34aee "Contacts"
		status = dontcare;
	creator.gui.hyperlink qmld3ea1210c0224ee1bc6222c5d3fa0d1b "Orders "
		status = dontcare;
	creator.gui.hyperlink qmla49708f53e7547d794afff8664a4d477 "Incentives"
		status = dontcare;
	creator.gui.hyperlink qmld3b57db5659340efa4fba7a65d24790a "Discounts"
		status = dontcare;
	creator.gui.hyperlink qml40dbbdbe29984d4d86b924b933d7c2a4 "Payments Methods"
		status = dontcare;
	creator.gui.hyperlink qml1f5108f866be4c03b3536ae6e3f8fb8f "Preference"
		status = dontcare;
	creator.gui.hyperlink qmlc0190c3f2eb14c1aa8bfdd5d837faf8d "Summary"
		status = dontcare;
	creator.gui.hyperlink qml8eb7a93164604a499ae1a7a2614d295b "Payment"
		status = dontcare;
}
creator.gui.screen qmld9438bd675944e298c533f362fd6b800 "Home"
{
	creator.gui.menubar qml67f8b48c06a24178940845a25d15ebb7 "Menu"
	{
		creator.gui.menu qml1d75439356bf47ddb7d619cfd1b80397 "Account management"
		{
			creator.gui.clickchoice qml205fa023fc2c41259b3d1a17b5654645 "Account List";
			creator.gui.clickchoice qmlb1bdcb9c4870425db483fd47417ea711 "New Account";
			creator.gui.clickchoice qmld0637e1ddd7b4ef4a8300426109a2ba1
			"Pending Active Account List";
		}
	}
}
creator.gui.screen qmle5f6fc2a6e344e69a4f210091bad34ad "NewAccount"
{
	creator.gui.tab qml570f5a65a5c34bc4b56304f972eeeb36 "Account Types"
		selected
	{
		creator.gui.hyperlink qml3724f692d06e430f91fa997c0e7f5da6
		"IndividualPre-Paid"
			status = dontcare;
		creator.gui.hyperlink qml71a35f03970c45b6978e7f54aa3cf966
		"CommercialPost-Paid"
			status = dontcare;
		creator.gui.hyperlink qmldfd246fe5f6b49d38039a79d60a1c960 "NonRevenue"
			status = dontcare;
		creator.gui.hyperlink qmlfe1dd2ff5ee8458cb684aed7d5291427
		"IndividualPost-Paid"
			status = dontcare;
		creator.gui.hyperlink qmlf8a8381851714921a83a816a17275298 "OregonPolice"
			status = dontcare;
		creator.gui.hyperlink qml13b872308a8e423d9ac965edb00b0b20
		"CommercialPre-Paid"
			status = dontcare;
	}
}
creator.gui.screen qml1f9938612b81477c9a7e6c03c2f4bcd4 "Vehicles"
{
	creator.gui.form qml400b54de7b3947ed86cb5d6f3e4e49cb "Vehicles"
	{
		creator.gui.textbox qml4dfd48f8aa92429fbf26abbcfebf32b4 "LicensePlate#"
			type = String
			status = dontcare;
		creator.gui.dropdown qmlf77724c436a14c53ab0095fe6ef86b7e "LicenseState"
			type = qmlf4ae102d3ed2432bab991f6d31aea97f
			status = dontcare;
		creator.gui.dropdown qml222930bbccd64f74be1af7e20a4ec523 "LicenseCountry"
			type = qmlc2f19844bdf640519e309cea82727aad
			status = dontcare;
	}
	creator.gui.button qmle076e5953697424b987551a4e2ef2338 "Cancel"
		status = dontcare
		deleted;
	creator.gui.button qmlf495338f9d574cecbdd2b1703f0c4006 "Next"
		status = dontcare;
	creator.gui.form qml81f378b408eb4d71a993a6db8ab6a556 "VehicleDetails"
	{
		creator.gui.textbox qml518afb405cd04141afe15617ccd46220 "VehiclePlate"
			type = String
			status = dontcare;
		creator.gui.textbox qmla30d393ac3b64f659f729f5aef6b6394 "State"
			type = String
			status = dontcare;
		creator.gui.textbox qmla599ebdc651340db8dc67cf7ac337522 "Country"
			type = String
			status = dontcare;
		creator.gui.dropdown qml04227f55e0a8498ba2e575f4d6c98617 "VehicleModel"
			type = qml31d9441a4f8c4cca8db9bf441b4d4a78
			status = dontcare;
		creator.gui.dropdown qmlc17bdc96654e4cc9baf197d58ebb77e2 "VehicleColour"
			type = qmlb63b57abfb394b499a05ad344075f771
			status = dontcare;
		creator.gui.dropdown qmlf483bb6b61fa4bbcae4b6f104d4ff40f "VehicleYear"
			type = qmlf82809a509364e77a5c451e9d5f15616
			status = dontcare;
		creator.gui.dropdown qml0f89fa20719c4378897b55167f58f15d "unnamed"
			status = dontcare
			deleted;
	}
	creator.gui.button qmla0346c6400f44495bfe9fa8c9cf86a6e "Save & Add"
		status = dontcare;
	creator.gui.form qmld3bdfae739754950a2c871a35a6d90a6 "address"
		deleted
	{
	}
	creator.gui.tab qml51a8f323ed7246ae97d0fbf1b3fb8974 "Primary"
		selected
	{
		creator.gui.form qmlf2a728bfeb2f4124a91e17ca9fdd0462 "Primary"
		{
			creator.gui.textbox qmld2bdf0f9da744aa2a772adda6d0a351a "Address1"
				type = String
				status = dontcare;
			creator.gui.textbox qmlebe1b664b1184d939e024e0018e2513d "Address2"
				type = String
				status = dontcare;
			creator.gui.textbox qml6a80bc0cb97d4bf0a94a489c5d00afa3 "City"
				type = String
				status = dontcare;
			creator.gui.textbox qmld717e7d50a92409292bb249a50955484 "State"
				type = String
				status = dontcare
				deleted;
			creator.gui.textbox qml84cfc1e10c984f48b65e7f8d4c61cd29 "Country"
				type = String
				status = dontcare
				deleted;
			creator.gui.textbox qmlc1e1a1da8a2f4d4f93033dcc6fd96d02 "ZipCode"
				type = String
				status = dontcare;
			creator.gui.radiobutton qml3ce18c629b144619b6d803fb8a5e517b
			"Use this Address"
				type = qml6641b579b1bc476daefd4b145aeb0217
				status = dontcare;
			creator.gui.button qml796822fce3bd432ba54f6c910921925d "Next"
				status = dontcare;
			creator.gui.dropdown qmlfe1a0c375dbf405fb71b8820ab042b00 "State"
				type = qml129cc60379cf4fa289571239dde4a22d
				status = dontcare;
			creator.gui.dropdown qml296fd97f14b94affbac1bf5f601b8278 "Country"
				type = qml2f0a7c06a1684524bba6f1db04dfbf59
				status = dontcare;
		}
	}
}
creator.enum qmlf4ae102d3ed2432bab991f6d31aea97f "LicenseState"
{
	creator.enumerationvalue qml08af61c0cb8449a3a127970a245d887d "Telangana";
	creator.enumerationvalue qml12ef190e87454e11a8f4c0c4611b06a8
	"Andhra Pradesh";
}
creator.enum qmlc2f19844bdf640519e309cea82727aad "LicenseCountry"
{
	creator.enumerationvalue qml440948f0bb754378bb262a2f2d6f4778 "India";
	creator.enumerationvalue qml760987fcac3047b99bb5044b59e578ee "USA";
	creator.enumerationvalue qml81c039bb9d8d4aa18f410b5d6aef2063 "Canada";
}
creator.gui.screen qml2c1ef4538d6b42259b02b808567447b7 "Contacts"
{
	creator.gui.form qmlb780bc4f259e4920a5d8f39a9ca3df10 "Contacts"
	{
		creator.gui.textbox qml5c9c5ceb1241469793bea1d5a261c178 "First Name"
			type = String
			status = dontcare;
		creator.gui.textbox qmlfe4982d50534452aad0ce4fb916d6c04 "Last Name"
			type = String
			status = dontcare;
		creator.gui.textbox qml11094f571559406bb28e0c9a76a25b98 "Email"
			type = String
			status = dontcare;
		creator.gui.textbox qml4f9e4434b63141bd82f6cbfe8d67e435 "Phone"
			type = String
			status = dontcare;
		creator.gui.textbox qmla57f98019c364111befa7b9ede626d3b "Mobile"
			type = String
			status = dontcare;
		creator.gui.radiobutton qml7f494478ffe944da8d91eae958d13cbf "Enable SMS"
			type = qmlef9649c4ce2f485b8bd5ddad3016366c
			status = dontcare;
		creator.gui.radiobutton qml3e80c8f3e08843838a327719ad40ae57 "Set as Primary"
			type = qml2a696d26503545039901047b2015a19c
			status = dontcare;
	}
	creator.gui.button qml137df467653e48e18be3833c26f30588 "Next"
		status = dontcare;
}
creator.enum qmlef9649c4ce2f485b8bd5ddad3016366c "SMS"
{
	creator.enumerationvalue qmld9e7f55aed014e178ebf7ad612823f38 "Enable SMS";
}
creator.enum qml2a696d26503545039901047b2015a19c "Set as Primary"
{
	creator.enumerationvalue qmld6db604a895c4094b05cfa76938280cc
	"Set as Primary";
}
creator.gui.screen qml4d78bd288c0b4c7086e93c8d917e5072 "Orders"
{
	creator.gui.form qml54d3f5033219455b98d2e0c6e846c368 "Orders"
	{
		creator.gui.radiobutton qml560168a4a8c64ba68c9e70e4103b7782 "Sale"
			type = qml84f74af4a9254e77be2d0860a236caa5
			status = dontcare;
		creator.gui.dropdown qml1ff468d05fba4493ac22a8bbdba8aa91 "DeviceType"
			type = qml1f6d3ae55e0049e2a0bae33c160ea404
			status = dontcare;
		creator.gui.textbox qml80c46c51aef3405aa640f45319f17841 "Device Quantity"
			type = String
			status = dontcare;
		creator.gui.textbox qml1eeca28fcbc24fc8990f58433c2c873a "FreeDevice"
			type = String
			status = dontcare;
		creator.gui.textbox qml99bd28b7ca7441e9a826a15ea6c9eb1d "UnitPrice"
			type = String
			status = dontcare;
		creator.gui.textbox qml89f8591cef9e4e8d8e98598b126b346c "DeviceTotal"
			type = String
			status = dontcare;
		creator.gui.textbox qml8f1b65d2151d407eb9235e046a192328 "Remarks"
			type = String
			status = dontcare;
	}
	creator.gui.button qmlbfc4e6ae23e84749b378f41a63b6df19 "Cancel"
		status = dontcare
		deleted;
	creator.gui.button qml6413971e561f4d9db95fbf4be9569db0 "Save & Add"
		status = dontcare;
	creator.gui.button qml04bfeacd644b4c46a69c86b22332b8f2 "Save"
		status = dontcare
		deleted;
}
creator.enum qml84f74af4a9254e77be2d0860a236caa5 "Sale"
{
	creator.enumerationvalue qml4717cf3c55504c039d733218c2d70321 "Sale";
}
creator.enum qml1f6d3ae55e0049e2a0bae33c160ea404 "DeviceType"
{
	creator.enumerationvalue qml8bae160f55694cf79b5e82b80fd06fa4 "SeGo-Decal";
	creator.enumerationvalue qml4a0eed7156304136a8ad682d622d0137
	"Sego-Transponder";
}
creator.gui.screen qml2a51f364ab8f4be0ada0fe446dfd5a25 "PaymentMethod"
{
	creator.gui.form qmldf78260215c744ea97c9ee88cd2c4e25 "PaymentMethod"
	{
		creator.gui.textbox qml7b26614ce0354286a281ab5571096ee5 "Card Number"
			type = String
			status = dontcare;
		creator.gui.textbox qmlf5ac0a05db4a4959b576b8ad630da8a3 "CVV"
			type = String
			status = dontcare;
		creator.gui.textbox qml9f606e0b8d794c80a2fb63040c696972 "Name on Card"
			type = String
			status = dontcare;
		creator.gui.dropdown qml9f659f0fa9d24173b7eacb50ae9b96be "Month"
			type = qmlaf843197169d49fe9ee7992d498398e8
			status = dontcare;
		creator.gui.dropdown qmlb4e8e7304c3a49a69fb510aa08720fbb "Year"
			type = qmldf48431315c6484aa560ffaae81bb761
			status = dontcare;
		creator.gui.radiobutton qml129ebed0eb2a47f0a7110382f62c1974 "Set As Primary"
			type = qmlcacc1f0f6e6242148e6caa4aa91fc55d
			status = dontcare;
	}
	creator.gui.button qmlc13febc82d3a48d59194033260f43b9d "Add"
		status = dontcare;
}
creator.enum qmlaf843197169d49fe9ee7992d498398e8 "Month"
{
	creator.enumerationvalue qml6c2ba69bd14c43bd86db9e3a870bc09c "1";
	creator.enumerationvalue qml55a59f6f57ce497baabc99c8ce0133a3 "2";
	creator.enumerationvalue qmla6d98eae868143588ac58b54dc229515 "3";
	creator.enumerationvalue qmlce16f96ab47e4102ba0e14b5ef89bcf6 "4";
	creator.enumerationvalue qml3346fedb62a743fb8b983e33e96ae560 "5";
	creator.enumerationvalue qml33000a112a7647b0bfe9d9837835a47c "6";
	creator.enumerationvalue qmlf1a155be26464d819704e6c916d91fcd "7";
	creator.enumerationvalue qmlf64a92a7cf774c50a5a68a3b227186f3 "8";
	creator.enumerationvalue qmla2b9916d8ef14a5eadbd18c54d82f44c "9";
	creator.enumerationvalue qmld558818388d54c1dbed3ae491732ac85 "10";
	creator.enumerationvalue qml0063ea1711db402980023bbcfad41bdc "11";
	creator.enumerationvalue qmla1c2039bdcd44e7a92fb8f736de05e6f "12";
}
creator.enum qmldf48431315c6484aa560ffaae81bb761 "Year"
{
	creator.enumerationvalue qml42743f3ffdfa40c7954ad4a9a48cc14b "2025";
	creator.enumerationvalue qml3dbab4044e4741d69d2d5678617f5811 "2024";
}
creator.enum qmlcacc1f0f6e6242148e6caa4aa91fc55d "SetasPrimary"
{
	creator.enumerationvalue qml9d261210ce8b469386816bdee82abf63
	"Set as Primary";
}
creator.gui.screen qmlb06b6b0d33c74ad8a83b2657b58359a6 "AccountList"
{
	creator.gui.form qml704cb5b75e3f4f3f9c105f7c13e146b8 "AccountList"
	{
		creator.gui.textbox qml0f3bfb95a63c4e66b892894b7f93a5a0 "Name"
			type = String
			status = dontcare;
	}
	creator.gui.button qmle7fe03adcdcb43c1909010595c626793 "Search"
		status = dontcare;
}
creator.externalinterface qmlf17eeeff77874b31968e873182167e89 "unnamed"
	direction = in
	deleted;
creator.enum qml31d9441a4f8c4cca8db9bf441b4d4a78 "VehicleModel"
{
	creator.enumerationvalue qml8bc479f901894a1b824a12d6c99417b3 "A2";
	creator.enumerationvalue qml06af0e153b43422dbdfeac36277e7bc2 "A3";
	creator.enumerationvalue qml4e5d3c9073d843fba864b96ed046074b "A4";
}
creator.enum qmlb63b57abfb394b499a05ad344075f771 "VehicleColour"
{
	creator.enumerationvalue qml2339a8f277d94e139d59746155f1bf0f "RED";
	creator.enumerationvalue qml4a8ee518ada0439faaab6c849e5be7f6 "BLACK";
}
creator.enum qmlf82809a509364e77a5c451e9d5f15616 "VehicleYear"
{
	creator.enumerationvalue qml7f86637e23cc4f9b8760ab6aac2e9835 "2015";
	creator.enumerationvalue qml10f8402d823c4aaa99ced62d3791ac1f "2016";
}
creator.enum qml6641b579b1bc476daefd4b145aeb0217 "UseThisAddress"
{
	creator.enumerationvalue qmlfcca06e2c8d84e6aaf1f85918f9c7c29
	"Use this address for Billing, Shipping and Mailing also";
}
creator.enum qml2f0a7c06a1684524bba6f1db04dfbf59 "Country"
{
	creator.enumerationvalue qml613ee653de0c4770824ce4773f0aa24e "India";
	creator.enumerationvalue qml373e7a8c4705409fa907e574a64efcdf "USA";
	creator.enumerationvalue qml61ceb3df4e8c48a4a31cc88ca042a1d9 "Canada";
}
creator.enum qml129cc60379cf4fa289571239dde4a22d "State"
{
	creator.enumerationvalue qml792af0e80dcd4b6cb44ce9398b744d20 "Telangana";
	creator.enumerationvalue qmlfe3e05b0ce2844b4997a32b932bf49ff "AP";
}
creator.gui.screen qml871cfabfd01a41bd836d5dbee8b6280a "Discounts"
{
	creator.gui.form qml3a9f5edff7f54aa6a44c7aa1490fb185 "Discounts"
		deleted
	{
	}
	creator.gui.uitable qmldf8888d770384df0baee77b55d1faf30 "Discounts" datatable
	= qmld97fc9e7c5f34e98b21e889602f41d56
	{
	}
	creator.gui.button qmlcb249a811a444ebe8080e3371b519511 "Apply"
		status = dontcare;
}
creator.datatable qmld97fc9e7c5f34e98b21e889602f41d56
"Available Discount Plans"
{
	creator.primitivecell qml6825f5798e564861bac9b7c65555a831 "Discount Code"
		type = String
		initialized
		default = "bcd";
	creator.enumerationcell qml2a57e7508f0b417fafc4833add1005f8 "unnamed"
		deleted;
	creator.primitivecell qmlf0db16c87d5b4243b05c1640fb8cff1a "DiscountName"
		type = String
		initialized
		default = "abc";
	creator.primitivecell qml6aac29b73d9d4507bb3dac154dc99a35 "ExpiryDate"
		type = String;
	creator.primitivecell qml12126884f2aa458c8b58ffaea1186dc4 "Discount"
		type = String
		initialized
		default = "12%";
	creator.enumerationcell qml6358cf99b9a0447fa10c30185687045a "Select"
		type = qmlfbd89f4fa85c4169b795b634801922c6;
}
creator.enum qmlfbd89f4fa85c4169b795b634801922c6 "Select"
{
	creator.enumerationvalue qml6d1ae2d5464f410b88cc768a6ce5dbdd "Select";
}
creator.gui.screen qml54d760551a5041c1b8d364d1701b8dd5 "Preference"
{
	creator.gui.form qml51af27c464944b858745dc0a6a48b743 "Billing Preference"
	{
		creator.gui.textbox qml34cb46abb20241f491d89e0d560da9f0 "Thresold Amount"
			type = String
			status = dontcare;
		creator.gui.textbox qml61cc34f74046420b837848c774d217cb "Rebill Amount"
			type = String
			status = dontcare;
		creator.gui.radiobutton qmld44f55adbd8447e58d4ab61aeb567172
		"Delivery Method"
			type = qmlabc753a67bd64c8ea6ed144b40c5d387
			status = dontcare;
		creator.gui.dropdown qml394c304a947c4b1cbe7cad44c6ae0fed "Frequency"
			type = qmlfa63786f7fce4de4a90dfe9182e150b2
			status = dontcare;
		creator.gui.listbox qml13d70179ba4748c09c9eba2663945f8d "Table1"
			status = enabled
			items = [ ]
			deleted;
	}
	creator.gui.uitable qml85b6845b70da4379b2f5383e07c09bb3
	"NotificationPreference" datatable = qmlc1fd5eaad00840e0b9dd906303364232
	{
	}
	creator.gui.group qmlde262c8af1014dd4b5532b5cf6a29666 "unnamed"
		deleted
	{
	}
}
creator.enum qmlabc753a67bd64c8ea6ed144b40c5d387 "DeliveryMethod"
{
	creator.enumerationvalue qml60e0fc242dab4a3b8ee73c1ba1de6d40 "E-Mail";
	creator.enumerationvalue qmlec88281b94634fd4b70871532834037e "Mail";
	creator.enumerationvalue qml5cedc439ce1644cbb03a562f34ac207f "None";
}
creator.enum qmlfa63786f7fce4de4a90dfe9182e150b2 "Frequency"
{
	creator.enumerationvalue qmlf07e8518fffc4a3982019ac04b6dc0b7 "Daily";
	creator.enumerationvalue qmlec75de6c9cd5453b8f4a694c2a2b7742 "Monthly";
	creator.enumerationvalue qmla6ebd24ec469477889a18efeafc833d8 "Yearly";
}
creator.datatable qmlc1fd5eaad00840e0b9dd906303364232 "NotificationPreference"
{
	creator.primitivecell qmla74a119fb47244eb8f0442b087ddf155 "NotificationType"
		type = String
		initialized
		default = "Warning";
	creator.primitivecell qmlce4eeead196946388f16b1753be6bf70
	"AccountInformation"
		type = String;
}
creator.gui.screen qml24b2d6dfc4ab4227993828cb99ff672b "Summary"
	deleted
{
	creator.gui.form qml8d6f4462d14f4d96b5bc9cc7de1f9e66 "Summary"
		deleted
	{
		creator.gui.dropdown qml50dd8089e8cc4c02980bca398adb3451 "unnamed"
			status = dontcare
			deleted;
		creator.gui.button qmlded5ec8749ce4d1488da4516916a742c "Make Payment"
			status = dontcare
			deleted;
	}
}
creator.gui.screen qml402b6f0c58dd43209aa667441af6eaad "Payment"
{
	creator.gui.form qmldb03d6ffa3314d248c76d8b2b467e857 "Payment"
	{
		creator.gui.radiobutton qmle092a32a4ad44de788d202fcf5433834 "Card"
			type = qmlfec5fc4e25c542c9bfa04afb43ba4c2b
			status = dontcare;
		creator.gui.radiobutton qml35f90e20104841c88dba4fe3929e9e7a "CardOnFile"
			type = qmlf477cb29ee144ff59a7ac15d8e2e3aa9
			status = dontcare;
		creator.gui.dropdown qmlcda6f6e838c64108a8a6d78d2a549ed4 "Select Card"
			type = qml35eff52026dc4fdabe2492f614cd8488
			status = dontcare;
	}
	creator.gui.button qml01292e2a4ec84bf891c24f1107580d97 "Pay & Print"
		status = dontcare;
}
creator.enum qmlfec5fc4e25c542c9bfa04afb43ba4c2b "Card"
{
	creator.enumerationvalue qml55f0c665264540bcad310ba53885bcc3 "Card";
}
creator.enum qmlf477cb29ee144ff59a7ac15d8e2e3aa9 "CardOnFile"
{
	creator.enumerationvalue qmlea0c2225ef2f4a3eb18ae73a31d37133
	"Select Card On file";
}
creator.enum qml35eff52026dc4fdabe2492f614cd8488 "SelectCard"
{
	creator.enumerationvalue qml1f9f2b21b8f5443484a07e198e9d039b "xxxx-7893";
	creator.enumerationvalue qml30a608ac51094292a88cc6812864f9cc "xxxx-4382";
}
creator.customaction qml14f57739818a468a82d5fb51c2691e07 "unnamed"
	direction = in
	deleted
{
	creator.primitivefield qml7d614b517b964573981cbb5c2498dcac "unnamed"
		type = String
		deleted;
}
creator.gui.screen qml0c73e3ff794e48d58440b2af89273df0 "InvalidLogin"
	deleted
{
	creator.gui.form qml13380132a8e44f628cfa73a104040985 "InvalidLogin"
		deleted
	{
		creator.gui.labelwidget qml6a1a8b9783fc4239ba986079b2e932c1 "message"
			status = dontcare
			deleted;
		creator.gui.button qmle1a04dcbd91d4609bed8ea448d44c52a "LOGIN"
			status = dontcare
			deleted;
	}
	creator.gui.labelwidget qmle16beb2108774d36b13ffb510fcebeff "invalid"
		status = dontcare
		deleted;
}
creator.customaction qml9b6b1339abf54ec2847a2dcb1ef05ae4 "user"
	direction = in
	deleted
{
	creator.primitivefield qml8243eb2a9e674ab4bd3533c4fbcc8c41 "invlid "
		type = String
		initialized
		default = "invalid user and pas"
		deleted;
}
creator.gui.screen qmlc925603c83754760a8390d412e469ec9 "gg"
	deleted
{
}
creator.customaction qml6f7f4356cc04447e877fcffeda64cf3c "fs"
	direction = in
	deleted
{
	creator.enumerationfield qml9afbec9c9f1e491e8b31cab219f90703 "dfs"
		deleted;
}
creator.gui.screen qmlcbde3f2adfae4202abac108eea196ffa "InvlidLogin"
	deleted
{
	creator.gui.form qml472f6426ed5e4b5997d70a6a28097b69 "sdfa"
		deleted
	{
		creator.gui.labelwidget qmld0be728777d046d08617456df76d5cc4 "sdfsafs"
			status = dontcare
			initialized
			default = "sdfsafafdsa"
			deleted;
	}
}
creator.gui.screen qmla8e03d9169284099aa31a672538ea576 "prLogin"
	deleted
{
	creator.gui.form qmldaf2087f6eb146dd9c35b10db5f1dd88 "prLogin"
		deleted
	{
		creator.gui.textbox qmlde3a060d94b044de91b2d45b3ef67be7 "Username"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml198de2533d8045c0a64a85d632be7f17 "Password"
			type = String
			status = dontcare
			deleted;
	}
	creator.gui.button qmlcc294c2b5d9f4ababc55a9081710cf48 "Login"
		status = dontcare
		deleted;
}
creator.gui.screen qml5af064ecc83147638d636f7c2c35f436 "InvalidLogin11"
	deleted
{
	creator.gui.form qml48a844b8d09449459326b854a365e4fc "Error"
		deleted
	{
		creator.gui.labelwidget qml7ed966302503486893e785abe6921fef "invalid"
			status = dontcare
			initialized
			default = "entered invalid username or password"
			deleted;
		creator.gui.textbox qml51ed90147af64e879dc58dc8456a08e6 "un"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml5818bf6a56d24fa6878bbd63d82cd4ed "pss"
			type = String
			status = dontcare
			deleted;
	}
	creator.gui.button qmlc7c92ea7eeac422392944ea3d4c63fa9 "LOGIN"
		status = dontcare
		deleted;
	creator.gui.labelwidget qmld03c6232412b4858b87deebf29f50c97 "enter"
		status = dontcare
		initialized
		default = "enter valid username and password\r\n"
		deleted;
}