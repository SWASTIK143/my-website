<!Doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
<style>
*{
padding:0;
margin:0;
box-sizing:border-box;
}
.row{
background:Antiquewhite;
border-radius:50px;
}
img {
border-top-left-radius:30px;
border-bottom-left-radius:30px;
}
.btn1{
border:none;
outline:none;
height:50px;
width:100%;
background-color:aquamarine;
color:darkkhaki;
border-radius:4px;
font-weight:bold;
}
.btn1:hover{
background:darkgoldenrod;
border:1px solid;
color:black;
}
.col-lg-5{
background:radial-gradient(circle,#ffb84d,#ff99dd);

}
</style>
  </head>
  <body>
     <section class="form my-23 mx-50">
<form name="loginform" method="post">
<div class="container">
<div class="row no-gutters">
<div class="row">
<div class="col-lg-5 px-5 pt-5">
<img src="E:\STUDY\webdesigning\Project\R.jpg" class="img-fluid" alt="">
</div>
<div class="col-lg-7">
<h1><b><marquee style="color:cornflowerblue">WELCOME TO LOGIN PAGE</marquee></b></h1>
<h3 style="color:tan">Signin to your account</h3>
<form>
<div class="form-column">
 <div class="row-lg-7">
<span style="color:navy"><b>Email</b><input type="email" name="userid" placeholder="Email address" class="form-control my-3 p-4" required /></span>
 </div> <br/>
 <div class="form-column">
 <div class="row-lg-7">
 <span style="color:navy" name="pswrd"><b>Password</b><input type="password" name="pwd" placeholder="--" class="form-control my-3 p-4" required /></span>
 </div><br/>
</div>
<div class="form-row">
 <div class="col-lg-7">
 <button type="button" id="btnp" class="btn1 mt-10 mb-10" onclick="check(this.form)"><a href="#">Login</button>
 </div>
</div>
<a href="E:\STUDY\webdesigning\Project\Project.html" style="color:crimson"><mark>Forgot password</mark></a>
<br/><span style="color:green">Create account click on <a href="E:\STUDY\webdesigning\Practise\signuppage.html" style="color:lightcoral">Register here</a></span>
</form>
</div>
</div>
</div>
</div>
</form>
</section>
<!--<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
<div class="carousel-inner">
      <div class="carousel-item active">
        <img class="d-block w-100" src="E:\STUDY\webdesigning\Project\OIP (5).jpg" alt="First slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="E:\STUDY\webdesigning\Project\OIP (4).jpg" alt=" Second slide">
      </div>
 <div class="carousel-item">
        <img class="d-block w-100" src="E:\STUDY\webdesigning\Project\R (2).jpg" alt=" Second slide">
      </div><br/>-->
 
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 <script>
function check(form)
{

if(form.userid.value == "Suchi" && form.pwd.value == "Suchi")
{
alert("login Successful")
return true;
}
else
{
alert("Error Password or Username");
return false;
}
}
</script>

  </body>
</html>
