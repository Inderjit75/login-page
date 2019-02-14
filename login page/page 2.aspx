<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 2.aspx.cs" Inherits="login_page.page_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <h1>Login SuccessFull</h1>

                        <asp:Button ID="btnlogout" Font-Size="Larger" runat="server" Text="Logout" OnClick="btnlogout_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>