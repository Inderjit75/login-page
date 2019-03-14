<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="WebApplication4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            border-left-style: solid;
            border-left-width: 3px;
            border-right: 3px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 3px;
            border-bottom: 3px solid #C0C0C0;
            background-color: #808080;
        }
    
        .auto-style2 {
            width: 83px;
            border-style:double;
        }
        .auto-style26 {
            color: #99FF33;
            font-weight: bold;
        }
        .auto-style28 {
            color: #66FF33;
            font-weight: bold;
        }
        </style>
    <style type="text/css">
        body {
            
        }
        .auto-style14 {
            margin-top: 24px;
            margin-bottom: 25px;
        }
    </style>
</head>
<body style="background: url(images/book-wallpaper-hd.jpg); background-repeat:no-repeat;">
    <form id="form1" runat="server">
        <div style ="margin-left:45%;" >
        <h1 style="color: #0A0909; font-size: 50px;" class="auto-style14">Category</h1>
            <div style="margin-left:60%;">
                &nbsp;<asp:Button ID="buttonlog" Font-Size="large" runat="server" Text="Logout" OnClick="btnlogin_Click" BackColor="#993333" BorderStyle="Solid" ForeColor="Black"  />        
                &nbsp;</div>
                </div>
        <div>
<asp:Button ID="button9" Font-Size="large" runat="server" Text="Home" OnClick="btnlogin_Click0" Width="111px" height="40px" BackColor="#993333" BorderStyle="Solid" ForeColor="Black" />
            <br/>
            <asp:Button ID="button10" Font-Size="large" runat="server" Text="Category" OnClick="btnlogin_Click1" Width="111px" height="40px" BackColor="#993333" BorderStyle="Solid" ForeColor="Black" /> <br />

            <asp:Button ID="button22" Font-Size="large" runat="server" Text="Product" OnClick="btnlogin_Click22" Width="111px" height="40px" BackColor="#993333" BorderStyle="Solid" ForeColor="Black" /> 
        </div>
        <br />
        <div>
            <table align="center" cellpadding="3" class="auto-style2" border="2">
                <tr>
                    <td class="auto-style26">
                        Id</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        Name</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div><br/>
        <div style="padding-left:41%;">
        <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Delete" />
        <asp:Button ID="Button3" runat="server" Text="Edit" OnClick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Text="Display" OnClick="Button4_Click" /><br /><br/>
        <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Font-Bold="True" Width="30%">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
            </div>
    </form>
</body>
</html>
