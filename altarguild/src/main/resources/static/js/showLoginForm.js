function validate(){
var username = document.getElementById("uname").value;
var password = document.getElementById("pwd").value;
if ( uname == "username" && password == "pwd"){
alert ("Login successfully");
window.location = "/seasons/list"; 
return false;
}
else{

alert("Please enter correct username and password");



}
}