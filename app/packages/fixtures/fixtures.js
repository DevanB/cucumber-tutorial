Meteor.methods({
	'fixtures/reset': function(){
		Meteor.users.remove({});
	},

	'fixtures/seedData': function(){
		Accounts.createUser({
			email: "devan@devanb.us",
			password: "excellent!"
		});
	}
});