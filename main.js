var request = new XMLHttpRequest();
request.open("POST", "Enter Webhook Here");
request.setRequestHeader('Content-type', 'application/json');

var myEmbed = {
  title: "Enter Title",
  description: "@everyone Here Is Your Image [put image url]",
  color: hexToDecimal("#0000FF")
}

var params = {
  username: "Enter UserName",
  embeds: [ myEmbed ]
}

request.send(JSON.stringify(params));


function hexToDecimal(hex) {
  return parseInt(hex.replace("#",""), 16)
}