function get_sites_index() {
	var xmlhttp = new XMLHttpRequest();
		xmlhttp.onreadystatechange=function() {
			if (this.readyState==4 && this.status==200) {
				document.getElementById("sites_list").innerHTML=this.responseText;
			}
		}
	xmlhttp.open("GET","get_sites.php",true);
	xmlhttp.send();
}