<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<script runat="server">

    protected void Button26_Click(object sender, EventArgs e)
    {
        Server.Transfer("WebForm5.aspx");
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
 
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
     
      <style>
         .checked{
             color:orange;
         }
                .link:hover
                {
                    background-color:green;
                }
               .link{
                  
                   border-color: purple;
               }
                .zoom{
                    transition: transform 0.6s;
                }
                .zoom:hover{
                    transform:scale(1.1);
                }
                .bg{
                    background-color: purple;
                }
                .hello{
                    border-color:red;
                }
                .order{
                    border:0;
                    color:white;
                    background-color:#f44336;

                }
                .image{
                    border-radius: 15px;
                }
              


            </style>


  
        
             <table border="0" width="100%" bgpcolor="grey">
                
              <tr>
                  <td colspan="5"><h2>Pizza</h2><hr /></td>
              </tr>
              <tr>
                  <td class="zoom" align="center"><img src="pizza1.jpg" width="200" /></td>
                   <td class="zoom" align="center"><img src="pizza2.jpg" width="200" /></td>
                  <td class="zoom" align="center"><img src="pizza3.jpg" width="200"></td>
                  <td class="zoom" align="center"><img src="pizza4.jpg" width="200" /></td>
                  <td class="zoom" align="center"><img src="pizza5.jpg" width="200" /></td>
              </tr>
                
               <tr>
                   <td width="20%" align="center"><b>Fajita</b></td>
                    <td width="20%" align="center"><b>Chicken Tikka</b></td>
                    <td width="20%" align="center"><b>Cheese Lover</b></td>
                    <td width="20%" align="center"><b>Behari Kabab</b></td>
                    <td width="20%" align="center"><b>Special Pizza</b></td>
               </tr>
         <tr>
             <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
              <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
              <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
              <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
              <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
         </tr>
               
                 <tr>
                  <td align="center">
                      <asp:Button ID="Button26" class="order" runat="server" Text="Order Now" OnClick="Button26_Click" />
                  </td>
                  <td align="center">
                      <asp:Button ID="Button1" class="order" runat="server" Text="Order Now" OnClick="Button26_Click" />
                  </td>
                  <td align="center">
                <asp:Button ID="Button2" class="order" runat="server" Text="Order Now" OnClick="Button26_Click" />
                  </td>
                  <td align="center">
                     <asp:Button ID="Button3" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                    <asp:Button ID="Button4" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
              </tr>
                 </table>
         <table border="0" width="100%" bgcolor="grey">
        
                  <tr>
                  <td colspan="5"><h2>Burger</h2><hr /></td>
              </tr>
              <tr>
                  <td class="zoom" align="center"><img src="burger1.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="burger2.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="burger3.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="burger4.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="burger5.jpg" width="75%" /></td>
              </tr>
                
               
               <tr>
                   <td width="20%" align="center"><b>Zinger Burger</b></td>
                    <td width="20%" align="center"><b>Tower Burger</b></td>
                    <td width="20%" align="center"><b>Pizza Burger</b></td>
                    <td width="20%" align="center"><b>Chicken Burger</b></td>
                    <td width="20%" align="center"><b>Special Burger</b></td>
               </tr>
                <tr>
             <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
         </tr>
                 <tr>
                  <td align="center">
                    <asp:Button ID="Button5" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button6" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button7" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button8" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button9" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
              </tr>
             </table>
              <table border="0" width="100%" bgcolor="grey">
                   <tr>
                  <td colspan="5"><h2>Pasta</h2><hr /></td>
              </tr>
                   <tr>
                  <td class="zoom" align="center"><img src="pasta1.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="pasta2.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="pasta3.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="pasta4.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="pasta5.jpg" width="75%" /></td>
              </tr>
                
                
               <tr>
                   <td width="20%" align="center"><b>Penne</b></td>
                    <td width="20%" align="center"><b>Lasagne</b></td>
                    <td width="20%" align="center"><b>Fusilli</b></td>
                    <td width="20%" align="center"><b>Ravioli</b></td>
                    <td width="20%" align="center"><b>Special Pasta</b></td>
               </tr>
                  <tr>
             <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                       <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                       <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                       <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                       <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
         </tr>
                
                 <tr>
                  <td align="center">
                      <asp:Button ID="Button10" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button11" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button12" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button13" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button14" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
              </tr>
                     </table>

             
                  
                   <table border="0" width="100%" bgcolor="grey">
                   <tr>
                  <td colspan="5"><h2>Sandwich</h2><hr /></td>
              </tr>
              <tr>
                  <td class="zoom" align="center"><img src="sand1.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="sand2.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="sand3.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="sand4.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="sand5.jpg" width="75%" /></td>
              </tr>
                             
                
               <tr>
                   <td width="20%" align="center"><b>Grilled Chicken</b></td>
                    <td width="20%" align="center"><b>Grilled Cheese</b></td>
                    <td width="20%" align="center"><b>Mughlayi</b></td>
                    <td width="20%" align="center"><b>Egg Sandwich</b></td>
                    <td width="20%" align="center"><b>Special Sandwich</b></td>
               </tr>
                <tr>
             <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                     <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
         </tr>
                 <tr>
                  <td align="center">
                      <asp:Button ID="Button15" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button16" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button17" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                    <asp:Button ID="Button18" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                     <asp:Button ID="Button19" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
              </tr>
       </table>
          <table border="0" width="100%" bgcolor="grey">
                   <tr>
                  <td colspan="5"><h2>Appetizer</h2><hr /></td>
              </tr>
              <tr>
                  <td class="zoom" align="center"><img src="ice1.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="ice4.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="ice2.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="ice5.jpg" width="75%" /></td>
                  <td class="zoom" align="center"><img src="ice3.jpg" width="75%" /></td>
              </tr>
                    
                
               <tr>
                   <td width="20%" align="center"><b>Tutti Frutti</b></td>
                    <td width="20%" align="center"><b>Hot Brownies</b></td>
                    <td width="20%" align="center"><b>Single Flavour</b></td>
                    <td width="20%" align="center"><b>Icecream Brownies</b></td>
                    <td width="20%" align="center"><b>Cone Icecream</b></td>
               </tr>
                 <tr>
             <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                      <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                      <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                      <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
                      <td align="center">
                 <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
             </td>
         </tr>
                 <tr>
                  <td align="center">
                      <asp:Button ID="Button20" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button21" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                      <asp:Button ID="Button22" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button23" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
                  <td align="center">
                       <asp:Button ID="Button24" class="order" runat="server" Text="Order Now" OnClick="Button26_Click"/>
                  </td>
              </tr>
          </table>
        <br />
</asp:Content>
