<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_29._4_htm_._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    
        <asp:Label ID="count" runat="server"></asp:Label>
    
    </div>
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnCount" runat="server" onclick="Button1_Click" 
            style="margin-bottom: 0px; margin-top: 8px;" Text="בדוק" Width="654px" />
    </p>
    </form>
</body>
</html>
