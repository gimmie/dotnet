<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="demo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <label>Player Id : </label>
        <asp:TextBox ID="tbPlayer" runat="server" />
        <asp:Button ID="btSubmit" runat="server" Text="Submit" OnClick="btSubmit_Click" />
    </div>
        <asp:Panel ID="pn" runat="server" Visible="false">
            <hr />
            <div>
                <label>Json String :</label>
                <code><asp:Literal ID="ltJson" runat="server" /></code>
                <br />
            </div>
           
        </asp:Panel>
    </form>
</body>
</html>
