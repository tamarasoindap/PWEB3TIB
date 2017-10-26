<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGithub.aspx.vb" Inherits="GitHub_WebGithub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 142px;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            height: 22px;
            width: 203px;
        }
        .auto-style4 {
            width: 203px;
        }
        .auto-style5 {
            height: 22px;
            width: 50px;
        }
        .auto-style6 {
            width: 50px;
        }
        .auto-style7 {
            width: 203px;
            height: 23px;
        }
        .auto-style8 {
            width: 50px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Nama</td>
                <td class="auto-style5">:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Nim</td>
                <td class="auto-style8">:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtNim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Prodi</td>
                <td class="auto-style6">:</td>
                <td>
                    <asp:TextBox ID="txtProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblHasil" runat="server"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
