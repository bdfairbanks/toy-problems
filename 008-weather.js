<script type="text/javascript"
var xhr = new XMLHttpRequest();
xhr.open ("POST", "https://api.darksky.net/forecast/a6f6a7f89342da209abd800e62edcbc6/37.8267,-122.4233",);
xhr.onload = function(){
console.log()	
	var conditions = JSON.parse(xhr.responseText);
	console.log(conditions);
};
xhr.send(null);
</script type="text/javascript"