<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="giris.aspx.vb" Inherits="Emlak_Portali.giris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<form action="#">
  <div class="imgcontainer">
    <img src="images/img_avatar2.png" alt="Avatar" class="avatar"/>
  </div>

  <div class="container">
    <label><b>Kullanıcı Adı</b></label>
    <input type="text" placeholder="Kullanıcı Adınız" name="uname" required>

    <label><b>Şifre</b></label>
    <input type="password" placeholder="Şifreniz" name="psw" required>
    <input type="checkbox" checked="checked"/> Beni Hatırla
        
    <button type="submit">Giriş Yap</button>

            <button type="button" onclick="document.getElementById('id01').style.display='block'">Kayıt Ol</button>

  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn"><a href="default.aspx">İptal</a></button>
    <span class="psw">Şifremi <a href="#">unuttum?</a></span>
  </div>
</form>

<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
  <form class="modal-content animate" action="/action_page.php">
    <div class="container">
      <label><b>Kullanıcı Adınız</b></label>
      <input type="text" placeholder="Kullanıcı Adınız" name="uname" required/>

      <label><b>Şifre</b></label>
      <input type="password" placeholder="Şifreniz" name="psw" required/>

      <label><b>Şifre Tekrarı</b></label>
      <input type="password" placeholder="Tekrar Şifreniz" name="psw-repeat" required/>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">İptal</button>
        <button type="submit" class="signupbtn">Kayıt Ol</button>
      </div>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

 <style>
form {
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 20%;
    border-radius: 50%;
    height:10%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
  
}




/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn,.signupbtn {float:left;width:50%}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 35px;
    top: 15px;
    color: #000;
    font-size: 40px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
     </style>
</asp:Content>
