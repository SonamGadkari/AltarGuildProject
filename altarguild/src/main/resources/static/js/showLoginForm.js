function validate(){
var username = document.getElementById("username").value;
var password = document.getElementById("password").value;
if ( username == "username" && password == "password"){
alert ("Login successfully");
window.location = "/banner/listall"; 
return false;
}
else{

alert("Please enter correct username and password");



}
}