com.conformiq.creator.structure.v15
creator.gui.screen qml36082bdf12924d0491576f1751d5cb85 "Login"
{
	creator.gui.form qmlb3a9ee8f73894056abccc7fbee7a2897 "login"
	{
		creator.gui.textbox qmlf5defb1e54aa4411987dbfbc71b84c9a "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qml755029619940419db6f489b60202996b "Password"
			type = String
			status = dontcare;
		creator.gui.button qml9e3652ef70c3405cba4d96d6bc74e4a5 "Login"
			status = dontcare;
		creator.gui.dropdown qmlfecacd2819644f5da5d5b5f15a3fb2b6 "unnamed"
			type = qml88a2fd72804847b8b901a8044acd7c0b
			status = dontcare
			deleted;
	}
}
creator.gui.screen qml5aeaf4f154d647e4962313467853ccb4 "invalid login"
	deleted
{
	creator.gui.labelwidget qmla815f8f3efb348c09c440cf372069b6f "unnamed"
		status = dontcare
		deleted;
}
creator.gui.popup qml97650b510b2840cbab58a5828733aafc "invalid login"
{
	creator.gui.labelwidget qml58c5637f03da46fe847f60c7cac6f9ad "unnamed"
		status = dontcare
		deleted;
	creator.gui.labelwidget qml25cfad59bace411e9b178ad4b412810b "unnamed"
		status = dontcare
		deleted;
	creator.gui.labelwidget qml64a86a810f294792800296d5fefe2eb3 "invalid creds"
		status = dontcare
		deleted;
	creator.gui.labelwidget qml8e2ec465051b4a7c99a6b4b3154f3b97 "login failed"
		status = dontcare;
}
creator.enum qml88a2fd72804847b8b901a8044acd7c0b "unnamed"
	deleted
{
	creator.enumerationvalue qml277635edc51d4ebe9deb6b8e4b07ab20 "unnamed1"
		deleted;
	creator.enumerationvalue qml3b752ce709cb4368969be7471434be27 "unnamed"
		deleted;
}
creator.gui.screen qml98c86734f0024b3da4b414e76b706def "Home"
{
	creator.gui.hyperlink qmlc00be5d55ea54b9eae2e34dbc8192316 "openaccount"
		status = dontcare;
	creator.gui.hyperlink qmldbb59974f219477cadfe83682ca1f468 "Transfer funds"
		status = dontcare;
	creator.gui.hyperlink qml6350409d3b42407a90b74d98c3b56caf "Logout"
		status = dontcare;
	creator.gui.hyperlink qml4fd2102f49bb4ea58208e76b7ab3ef40 "find transactions"
		status = dontcare;
	creator.gui.tab qml47129394ff744478b657d7124cb80f02 "unnamed"
		deleted
	{
	}
}
creator.gui.screen qml0b914511dbb2408a9076876133c2ccdf "openaccount"
{
	creator.gui.form qmlcef16a3400b74c5aae765133c254c55d "open"
	{
		creator.gui.labelwidget qml7e0676338f9d47bfbf4b614bc08c14e7 "account type"
			status = dontcare
			deleted;
		creator.gui.labelwidget qml2ba876f4ed1d4385b959c669f64f6bd0 "Min amount"
			status = dontcare
			deleted;
		creator.gui.button qml49cbaf227e6446b3ad18202d343e16ee "open new acount"
			status = dontcare;
		creator.gui.dropdown qml43382f0bfa9d48e49d846af09d9dca92 "accnt type"
			type = qml1322da9118054a528f5b750f9ff399aa
			status = dontcare;
		creator.gui.dropdown qml2867587302864b7e8c4554f3b0c558f2 "min amount"
			type = qml697115ed21aa4133b194099bed3f86a4
			status = dontcare;
	}
}
creator.gui.popup qml49ff310cef0e4d5f8c08d339c285dbd2 "account type"
	default = "savings"
	deleted
{
}
creator.gui.popup qml666165dd659e44bca6a08ee0c1f91c1c "min amount"
	deleted
{
}
creator.enum qml1322da9118054a528f5b750f9ff399aa "acctyp"
{
	creator.enumerationvalue qmlc7cb634206d045c889157049ca1b177c "checking";
	creator.enumerationvalue qml9d5ca32862fb48b083044708bff53680 "savings";
}
creator.enum qml697115ed21aa4133b194099bed3f86a4 "min amot"
{
	creator.enumerationvalue qmlb3134d63144d4b74abe42bda8dd5259f "6546";
	creator.enumerationvalue qmle700bb7566614fef850ac0c6aea6f9ab "6543";
	creator.enumerationvalue qml83b957544ae54db99ae5b8be5a655232 "56354";
}
creator.gui.screen qml250a339b9b6c478592165bb7af41cc72 "transfer funds"
{
	creator.gui.form qmlb12e36259edb4b858819509b1ca5463e "funds"
	{
		creator.gui.textbox qmla597c2a9f083415d9b324fdeadeedd25 "amount"
			type = number
			status = dontcare
			initialized
			default = "500";
		creator.gui.dropdown qml21e49f4456d1472d8a35abff6fd4a136 "From"
			type = qml1b992f6be1564e45a3c8b4008d01fbe5
			status = dontcare;
		creator.gui.dropdown qml18e891da45bc4a2991098f1b3668ebac "To"
			type = qml49dd82a66ac8450da26b00678946cb5a
			status = dontcare;
		creator.gui.button qmlf1f934c8927f4dd5a32b36d778244530 "transfer"
			status = dontcare;
	}
}
creator.enum qml1b992f6be1564e45a3c8b4008d01fbe5 "from"
{
	creator.enumerationvalue qml7b2ee714610648f790cd4e46ad5462c2 "6456";
	creator.enumerationvalue qmlf3a66a900f38426391c7b23871b96195 "65434";
	creator.enumerationvalue qml32b8c21d918d450d9913939c947fc580 "9768";
	creator.enumerationvalue qmlf03dbc497d3e4d01b0a3befb2d1a95b1 "68976";
}
creator.enum qml49dd82a66ac8450da26b00678946cb5a "to"
{
	creator.enumerationvalue qml783e0c71a71b49fbbe59e44e2885a207 "63543";
	creator.enumerationvalue qmlff2f5377a7a3480a89b23700a8385200 "654325";
	creator.enumerationvalue qml80844224c1894caaaf0f91be6efb79e3 "523447";
}
creator.gui.screen qml17bd289473a84c999a56df5bfd450614 "logout"
	deleted
{
	creator.gui.form qml8bd9d5d821184a47b8daa2636d24caef "logoutt"
		deleted
	{
	}
}
creator.gui.screen qml5946430d9c5d447dbbb5ca7c32dd288b "FindTransacton"
{
	creator.gui.form qml800b9f4c9cbb4a0e9e6d34d63c05f717 "FindTransacton"
	{
		creator.gui.dropdown qmlb23082b510b24250bbb08538c4798e5f "Amount"
			type = qmlcaf5eabb56c14b6183e2dc1302b95762
			status = dontcare;
		creator.gui.textbox qmle1ea6fc04b824b2899f4a028908684cb "TransactonID"
			type = String
			status = dontcare;
		creator.gui.textbox qmleb77b45087614814b9521a17330f3c41 "TransactonDate"
			type = String
			status = dontcare;
		creator.gui.textbox qml29792dafc77c4eb28bd686f00de5cbc3 "date range"
			type = String
			status = dontcare;
		creator.gui.textbox qmlf538874181244ee592139f1773438bae "find by amnt"
			type = String
			status = dontcare;
	}
	creator.gui.button qmldcd68c26441b42e2965b6b18d36e98d0 "find transss"
		status = dontcare;
}
creator.enum qmlcaf5eabb56c14b6183e2dc1302b95762 "amount"
{
	creator.enumerationvalue qml66b9a64798d14f8f99341f343145b13d "57654";
	creator.enumerationvalue qmlcbb5e221706045b0aca9ca2ac3652a53 "7465754";
	creator.enumerationvalue qml6b61c3acc3a94589a7faec43a21c21cc "6435643";
	creator.enumerationvalue qml637033321bb24f37b807a2ac6fff29bf "6356";
}
creator.gui.screen qml40f08a31c53d4e4b8d99ea6fe3697c98 "unnamed"
	deleted
{
}
creator.message qml8d69f75ad0ae4a5987cfac8ddf585415 "unnamed"
	deleted
{
}