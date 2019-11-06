<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Information_30MK.aspx.cs" Inherits="LAB_30MK.Information_30MK" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <asp:TextBox ID="txtName" runat="server" 
        style="z-index: 1; left: 795px; top: 211px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="txtCourse" runat="server" 
        style="z-index: 1; left: 796px; top: 273px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 819px; top: 388px; position: absolute" Text="确定" />
    <asp:Label ID="lblmessage" runat="server" 
        style="z-index: 1; left: 793px; top: 472px; position: absolute"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 705px; top: 273px; position: absolute" Text="课程："></asp:Label>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 705px; top: 212px; position: absolute" Text="姓名："></asp:Label>
    </p>
    </form>
</body>
</html>
