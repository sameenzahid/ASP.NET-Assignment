<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
     <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=number], input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
.place {
    color:white;
    background-color: #f44336;
    width:100%;
    border:0;
    height:40px
}
.cancel {
    color:white;
    border: 0;
     width: auto;
  padding: 10px 18px;
  background-color: #f44336;
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

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
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

</style>

<h2>Order Now</h2>


  <div class="container">
    <label><b>Name</b></label>
     <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Name"></asp:TextBox>
      <asp:RequiredFieldValidator ID="Field1" ValidationGroup="ali" ControlToValidate="TextBox4" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="Expression1" 
        ControlToValidate="TextBox4"
        ValidationExpression="[a-zA-Z][a-zA-Z\\s]"
        ErrorMessage="Enter valid name"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />


    <label><b>Phone number</b></label>
     <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Phone number"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="ali" ControlToValidate="TextBox3" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
        ControlToValidate="TextBox3"
        ValidationExpression="[0-9]{11}"
        ErrorMessage="Enter Valid Phone number"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

       <label><b>Email</b></label>
   <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Email"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="ali" ControlToValidate="TextBox2" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
        ControlToValidate="TextBox4"
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
        ErrorMessage="Enter valid Email"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />
      
      <label><b>Food Name</b></label>
     <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter Food Name"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="ali" ControlToValidate="TextBox5" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
        ControlToValidate="TextBox5"
        ValidationExpression="[a-zA-Z][a-zA-Z\\s]+$"
        ErrorMessage="Enter valid Food Name"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

        <label><b>Address</b></label>
      <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Address"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="ali" ControlToValidate="TextBox1" runat="server" ErrorMessage="Must Enter" style="color:red;"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
        ControlToValidate="TextBox1"
        ValidationExpression="[a-zA-Z][a-zA-Z\\s]+$"
        ErrorMessage="Enter Address"
        ValidateGroup="ali"
        runat="server">
    </asp:RegularExpressionValidator>
      <br />

    <asp:Button class="place" ID="Button2" runat="server" ValidationGroup="ali" Text="Place Order" />
   
  </div>

  <div class="container" style="background-color:#f1f1f1">
      <asp:Button class="cancel" ID="Button1" runat="server" Text="Cancel"/>
  </div>
</asp:Content>