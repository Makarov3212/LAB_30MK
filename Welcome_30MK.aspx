<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome_30MK.aspx.cs" Inherits="LAB_30MK.Welcome_30MK" %>

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
        style="z-index: 1; left: 380px; top: 217px; position: absolute" Text="请输入你的姓名："></asp:Label>
    <asp:Label ID="lblMessage" runat="server" 
        style="z-index: 1; left: 418px; top: 383px; position: absolute"></asp:Label>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 731px; top: 212px; position: absolute" Text="确定" />
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:TextBox ID="txtName" runat="server" 
        style="z-index: 1; left: 524px; top: 215px; position: absolute; height: 19px"></asp:TextBox>
    </form>
</body>
</html>
