<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="yavorynskyylab2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 60px;
        }
    </style>
</head>
<body style="height: 338px; z-index: 1; left: 0px; top: 0px; position: absolute; width: 1265px">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server"  style="z-index: 1; left: 278px; top: 115px; position: absolute; width: 150px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Height="30px" OnClientClick="moveNumbers(1)" OnClick="Button1_Click" style="z-index: 1; left: 276px; top: 150px; position: absolute; " Text="1" Width="30px" />
        </p>
        <asp:Button ID="Button2" runat="server" OnClientClick="moveNumbers(2)" OnClick="Button1_Click" style="z-index: 1; left: 317px; top: 150px; position: absolute; height: 30px" Text="2" Width="30px" />
        <p>
            <asp:Button ID="Button4" runat="server" Height="30px" OnClientClick="moveNumbers(4)" OnClick="Button1_Click" style="z-index: 1; left: 277px; position: absolute; height: 26px; width: 30px; top: 197px" Text="4" Width="30px" />
            <asp:Button ID="Button7" runat="server" Height="30px" OnClientClick="moveNumbers(8)" OnClick="Button1_Click" style="z-index: 1; left: 318px; top: 238px; position: absolute" Text="8" Width="30px" />
            <asp:Button ID="Button10" runat="server" Height="30px" OnClientClick="moveNumbers(0)" OnClick="Button1_Click" style="z-index: 1; left: 318px; top: 283px; position: absolute" Text="0" Width="30px" />
            <asp:Button ID="Button11" runat="server" Height="30px" style="z-index: 1; left: 276px; top: 283px; position: absolute" Text="C" Width="30px" OnClick="Button11_Click" />
            <asp:Button ID="Button12" runat="server" Height="30px" OnClick="Button12_Click" style="z-index: 1; left: 404px; top: 152px; position: absolute" Text="+" Width="30px" />
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 398px; top: 115px; position: absolute; width: 32px" Text="0"></asp:Label>
        </p>
        <asp:Button ID="Button5" runat="server" Height="30px" OnClientClick="moveNumbers(5)" OnClick="Button1_Click" style="z-index: 1; left: 317px; top: 194px; position: absolute" Text="5" Width="30px" />
        <p>
            <asp:Button ID="Button6" runat="server" Height="30px" OnClientClick="moveNumbers(6)" OnClick="Button1_Click" style="z-index: 1; left: 359px; top: 195px; position: absolute" Text="6" Width="30px" />
        </p>
        <asp:Button ID="Button3" runat="server" Height="30px" OnClientClick="moveNumbers(3)" OnClick="Button1_Click" style="z-index: 1; left: 360px; top: 150px; position: absolute; bottom: 158px" Text="3" Width="30px" />
        <asp:Button ID="Button9" runat="server" Height="30px" OnClientClick="moveNumbers(9)" OnClick="Button1_Click" style="z-index: 1; left: 359px; top: 238px; position: absolute" Text="9" Width="30px" />
        <p>
            <asp:Button ID="Button8" runat="server" Height="30px" OnClientClick="moveNumbers(7)" OnClick="Button1_Click" style="z-index: 1; left: 276px; top: 238px; position: absolute; right: 959px" Text="7" Width="30px" />
        </p>
        <asp:Button ID="Button13" runat="server" Height="30px" OnClick="Button12_Click" style="z-index: 1; left: 405px; top: 195px; position: absolute" Text="-" Width="30px" />
        <asp:Button ID="Button14" runat="server" Height="30px" OnClick="Button12_Click" style="z-index: 1; left: 403px; top: 239px; position: absolute" Text="*" Width="30px" />
        <asp:Button ID="Button15" runat="server" Height="30px" OnClick="Button12_Click" style="z-index: 1; left: 404px; top: 282px; position: absolute" Text="/" Width="30px" />
        <asp:Button ID="Button16" runat="server" Height="30px" OnClick="Button16_Click" style="z-index: 1; left: 360px; top: 282px; position: absolute" Text="=" Width="30px" />
    </form>
   <script type="text/javascript"> 

function moveNumbers(num) { 
var txt = document.getElementById("TextBox1").value; 
txt = txt + num; 
document.getElementById("TextBox1").value = txt; 
} 
</script>
</html>
