let webhookURL = "";
let req = new XMLHttpRequest();

const myEmbed = {
	title: "TITLE_HERE",
	description: "@everyone Here Is Your Image <IMAGE_URL_HERE>",
	color: (function(hex) {
		return parseInt(hex.replace("#", ''), 16);
	})("#0000FF");
};

const params = {
	username: "USERNAME_HERE",
	embeds: [myEmbed]
};

req.open("POST", webhookURL)
	.setRequestHeader("Content-type", "application/json")
	.send(JSON.stringify(params));

