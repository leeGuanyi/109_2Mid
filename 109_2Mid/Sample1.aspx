<p>
    <asp:Label runat="server" Text="會員註冊" Font-Size="X-Large"></asp:Label>
</p>
<asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="會員帳號"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" Height="15px" Width="200px"></asp:TextBox>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="密碼"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" CausesValidation="True" Height="15px" TextMode="Password" Width="200px"></asp:TextBox>
        <div>
        </div>
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="興趣(單選)"></asp:Label>
        <asp:RadioButton ID="看書" runat="server" Font-Size="X-Large" />
        <asp:RadioButton ID="打電動" runat="server" Font-Size="X-Large" />
        <asp:RadioButton ID="其他" runat="server" Font-Size="X-Large" />
        <p>
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="其他連結"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" EnableTheming="True">HyperLink</asp:HyperLink>
        </p>
        <asp:Button ID="Button1" runat="server" Height="30px" Text="送出" Width="80px" />
    </form>
</body>
</html>
