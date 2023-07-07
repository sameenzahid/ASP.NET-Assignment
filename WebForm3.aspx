<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #f51414;
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

.cancel {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
  border:0;
  color:white;

}
    .login {
        width: 100%;
         background-color: #f44336;
         border:0;
         color:white;
         height: 40px;
    }

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}


  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100px;
  }

</style>

<h2>Login Form</h2>


  <div class="container">
    <label><b>Username</b></label>
      <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Username"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="asam" ControlToValidate="TextBox4" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
        ControlToValidate="TextBox4"
        ValidationExpression="[a-zA-Z][a-zA-Z\\s]"
        ErrorMessage="Enter Valid Username"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />
    <label><b>Password</b></label>
     <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Password"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="asam" ControlToValidate="TextBox1" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
        ControlToValidate="TextBox1"
        ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}$"
        ErrorMessage="Enter Valid Password"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />
        
    <asp:Button ID="Button1" class="login" ValidationGroup="asam" runat="server" Text="Login" />

    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <asp:Button ID="Button26" class="cancel" runat="server" Text="Cancel" />
  </div>

</asp:Content>