<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="category.aspx.cs" Inherits="login_page.login_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            
        }
        .auto-style2 {
            width: 48%;
            border: 2px solid #000000;
            height: 228px;
        }
        .auto-style3 {
            width: 116px;
        }
        .auto-style4 {
            width: 143px;
        }
        .auto-style6 {
            width: 116px;
            height: 37px;
        }

        .auto-style7 {
            width: 143px;
            height: 37px;
        }
        .auto-style10 {
            width: 63px;
            height: 37px;
        }
        .auto-style11 {
            width: 63px;
        }
        .auto-style12 {
            width: 59px;
            height: 37px;
        }
        .auto-style13 {
            width: 59px;
        }
        .auto-style14 {
            margin-top: 24px;
            margin-bottom: 25px;
        }
    </style>
    
</head>
     <body  style="background-image: url('images/wooden-background-3217987_1920.jpg'); background-repeat:repeat;" >
    <form id="form1" runat="server" >
            
         
        <div style ="color:; margin-left:45%;" >
        <h1 style="color: #800000; font-size: 50px;" class="auto-style14">Category</h1>
            <div style="margin-left:60%;">
            <asp:Button ID="buttoncate" Font-Size="large" runat="server" Text="Add Category" OnClick="btnlogin_Click" ForeColor="Black"  />&nbsp;<asp:Button ID="buttonlog" Font-Size="large" runat="server" Text="Logout" OnClick="btnlogin_Click" ForeColor="Black"  />        
                &nbsp;</div>
                </div>
        <div>
<asp:Button ID="buttonh" Font-Size="large" runat="server" Text="Home" OnClick="btnlogin_Click" Width="111px" height="40px" /><br>
            <asp:Button ID="buttonc" Font-Size="large" runat="server" Text="Category" OnClick="btnlogin_Click" Width="111px" height="40px" /><br>
            <asp:Button ID="buttonp" Font-Size="large" runat="server" Text="Product" OnClick="btnlogin_Click" Width="111px" height="40px" />
        </div>
        <br>
        <table align="center" class="auto-style2" border="5" style="background-color: #CCCCCC; border-style: inset">
            <tr>
                <td class="auto-style6" style="font-size: 17px; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Category ID</td>
                <td class="auto-style7" style="font-size: 17px; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Category Name</td>
                <td class="auto-style12" style="font-size: 17px; font-weight: bold">&nbsp;</td>
                <td class="auto-style10" style="font-size: 17px; font-weight: bold">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">AC102</td>
                <td class="auto-style4">Action Movies</td>
                <td class="auto-style13">
                    
                    <asp:Button ID="Button67" runat="server" Font-Bold="True" Font-Size="Medium" Text="Edit" Width="63px" />
                    
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button56" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delete"  />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">AC103</td>
                <td class="auto-style4">Adventure Movies</td>
                <td class="auto-style13">
                    <asp:Button ID="Button66" runat="server" Font-Bold="True" Font-Size="Medium" Text="Edit" Width="63px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button17" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">AC104</td>
                <td class="auto-style4">Animation Movies</td>
                <td class="auto-style13">
                    <asp:Button ID="Button14" runat="server" Font-Bold="True" Font-Size="Medium" Text="Edit" Width="63px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button18" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">AC105</td>
                <td class="auto-style4">Biography Movies</td>
                <td class="auto-style13">
                    <asp:Button ID="Button15" runat="server" Font-Bold="True" Font-Size="Medium" Text="Edit" Width="63px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button19" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">AC106</td>
                <td class="auto-style4">Comedy Movies</td>
                <td class="auto-style13">
                    <asp:Button ID="Button16" runat="server" Font-Bold="True" Font-Size="Medium" Text="Edit" Width="63px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button20" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delete" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>