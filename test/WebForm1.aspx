<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery-1.8.3.min.js"></script>
    <script src="JScriptInputValidation.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#<%=txtphoneno.ClientID%>').mask("9-999-999-9999", { completed: function () { } });

        })
    </script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtphoneno" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
