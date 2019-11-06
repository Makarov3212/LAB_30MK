<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RMBtoDollar.aspx.cs" Inherits="LAB_30MK.RMBtoDollar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 507px; top: 215px; position: absolute" Text="人民币："></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 441px; top: 286px; position: absolute" 
        Text="汇率（美元：人民币）："></asp:Label>
    <asp:TextBox ID="txtrmb" runat="server" 
        style="z-index: 1; left: 616px; top: 215px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="txtrate" runat="server" 
        style="z-index: 1; left: 614px; top: 283px; position: absolute; width: 151px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 606px; top: 403px; position: absolute" Text="转换" />
    <asp:Label runat="server" 
        style="z-index: 1; left: 532px; top: 344px; position: absolute" Text="可换美元："></asp:Label>
    <asp:Label ID="txtdollar" runat="server" 
        style="z-index: 1; left: 634px; top: 342px; position: absolute"></asp:Label>
    </form>
</body>
</html>
