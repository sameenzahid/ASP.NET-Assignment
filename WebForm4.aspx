<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 

    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;

}

* {
  box-sizing: border-box;
}


.container {
  padding: 16px;
  background-color: white;
}
.register{
    color:white;
    background-color: #f44336;
    width:100%;
    border:0;
    height:40px
}


input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}


.registerbtn:hover {
  opacity: 1;
}


a {
  color: dodgerblue;
}


.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>

  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

     <label><b>Username</b></label>
      <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Username"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="adan" ControlToValidate="TextBox3" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
        ControlToValidate="TextBox3"
        ValidationExpression="[a-zA-Z][a-zA-Z\\s]"
        ErrorMessage="Enter Valid Username"
        ValidateGroup="adan"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

      <label><b>Email</b></label>
      <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Email"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="adan" ControlToValidate="TextBox2" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
        ControlToValidate="TextBox2"
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
        ErrorMessage="Enter Valid Email"
        ValidateGroup="adan"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

    <label><b>Password</b></label>
      <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Password"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="adan" ControlToValidate="TextBox1" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
        ControlToValidate="TextBox1"
        ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}$"
        ErrorMessage="Enter Valid Password"
        ValidateGroup="adan"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

    <label for="psw-repeat"><b>ReEnter Password</b></label>
    <asp:TextBox ID="TextBox4" runat="server" placeholder="ReEnter Password"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="adan" ControlToValidate="TextBox4" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
        ControlToValidate="TextBox4"
        ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}$"
        ErrorMessage="Enter Valid Password"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      
      <asp:Button class="register" ID="Button1" ValidationGroup="adan" runat="server" Text="Register" />
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
    
</asp:Content>