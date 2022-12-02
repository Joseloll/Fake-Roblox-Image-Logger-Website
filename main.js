let webhookURL = ""; // <-- your Discord WebHook URL here
let req = new XMLHttpRequest();

const myEmbed = {
	title: "<TITLE_HERE>", // <-- the title of the embed
	description: "@everyone Here Is Your Image <IMAGE_URL_HERE>", // <-- the URL of the image you want to use
	color: parseInt("#0000FF".replace('#', ''), 16) // (you can change the color if you want)
};

const params = {
	username: "<USERNAME_HERE>", // <-- the username of the webhook "profile"
	embeds: [myEmbed]
};


req.open("POST", webhookURL)
req.setRequestHeader("Content-type", "application/json")
req.send(JSON.stringify(params));
