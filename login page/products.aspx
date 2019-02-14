<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="login_page.products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 129%;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            width: 83px;
        }
        .auto-style3 {
            width: 214px;
        }
        .auto-style5 {
            width: 77px;
        }
        .auto-style6 {
            width: 112px;
        }
        .auto-style9 {
            width: 83px;
            height: 42px;
        }
        .auto-style10 {
            width: 214px;
            height: 42px;
        }
        .auto-style12 {
            width: 77px;
            height: 42px;
        }
        .auto-style13 {
            width: 112px;
            height: 42px;
        }
        .auto-style16 {
            width: 83px;
            height: 23px;
        }
        .auto-style17 {
            width: 214px;
            height: 23px;
        }
        .auto-style19 {
            width: 77px;
            height: 23px;
        }
        .auto-style20 {
            width: 112px;
            height: 23px;
        }
        .auto-style21 {
            width: 158px;
            height: 42px;
        }
        .auto-style22 {
            width: 158px;
            height: 23px;
        }
        .auto-style23 {
            width: 158px;
        }
        </style>
</head>
<body style="background: url(images/hd-wallpaper-ivy-leaves-207301.jpg); background-repeat:no-repeat;">
    <form id="form1" runat="server">
        <div style="color:red; width: auto; margin-left:40%;">
            <h1>Products</h1>
            <div style="margin-left:60%;">&nbsp;<asp:Button ID="Button1" Font-Size="Larger" runat="server" Text="Add Category" /> <asp:Button ID="Button2" Font-Size="Larger" runat="server" Text="Logout" /> </div>
         </div>
            <div>
             <b><asp:Button ID="Button3" Font-Size="Larger" runat="server" Text="Home" Width="174px" /></b><br />
             <b><asp:Button ID="Button4" Font-Size="Larger" runat="server" Text="Categories" Width="174px" /></b><br />
             <b><asp:Button ID="Button5" Font-Size="Larger" runat="server" Text="Products" Width="174px" /></b><br />
         </div>
 
        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div style="margin-left:10%; margin-right:40%; ">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <table class="auto-style1" border="4">
            <tr>
                <td class="auto-style9">Product Id</td>
                <td class="auto-style10">Product Nmae</td>
                <td class="auto-style21">Category Name</td>
                <td class="auto-style12">Sales Price</td>
                <td class="auto-style13">Available Quantiy</td>
            </tr>
            <tr>
                <td class="auto-style16">AC102</td>
                <td class="auto-style17">Wonder Women</td>
                <td class="auto-style22">Action Movies</td>
                <td class="auto-style19">$1.99</td>
                <td class="auto-style20">100</td>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" runat="server" Text="Edit" />
                </td>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button8" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">AC102</td>
                <td class="auto-style3">Mission Impossible</td>
                <td class="auto-style23">Action Movies</td>
                <td class="auto-style5">$1.99</td>
                <td class="auto-style6">10</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button7" runat="server" Text="Edit" />
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button10" runat="server" Text="Delete" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style2">CO301</td>
                <td class="auto-style3">Super Dad</td>
                <td class="auto-style23">Comedy Movies</td>
                <td class="auto-style5">$1.99</td>
                <td class="auto-style6">45</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button11" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button12" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">AC104</td>
                <td class="auto-style3">Frozen</td>
                <td class="auto-style23">Animation Movies</td>
                <td class="auto-style5">$3.99</td>
                <td class="auto-style6">05</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button13" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button14" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">BI201</td>
                <td class="auto-style3">Lincoln</td>
                <td class="auto-style23">Biography Movies</td>
                <td class="auto-style5">$1.99</td>
                <td class="auto-style6">30</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button15" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button16" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">RO801</td>
                <td class="auto-style3">La La Land</td>
                <td class="auto-style23">Romantic Movies</td>
                <td class="auto-style5">$2.99</td>
                <td class="auto-style6">75</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button17" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button18" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">RO801</td>
                <td class="auto-style3">The Notebook</td>
                <td class="auto-style23">Romantic Movies</td>
                <td class="auto-style5">$2.99</td>
                <td class="auto-style6">64</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button19" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button20" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">HI601</td>
                <td class="auto-style3">The Favourite</td>
                <td class="auto-style23">History Movies</td>
                <td class="auto-style5">$1.99</td>
                <td class="auto-style6">20</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button21" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button22" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">SH903</td>
                <td class="auto-style3">Black Panther</td>
                <td class="auto-style23">SuperHero Movies</td>
                <td class="auto-style5">$0.99</td>
                <td class="auto-style6">135</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button23" runat="server" Text="Edit" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button24" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">WA223</td>
                <td class="auto-style3">Fury</td>
                <td class="auto-style23">War Movies</td>
                <td class="auto-style5">$1.99</td>
                <td class="auto-style6">85</td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button25" runat="server" Text="Edit" Width="37px" />
                </td>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button26" runat="server" Text="Delete" />
                </td>
            </tr>
        </table>
           </div>
     </form>
</body>
</html>

