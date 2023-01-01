<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="capnhat.aspx.cs" Inherits="BaiTapLonOK.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
        body{
            max-width:500px;
            margin:auto;
            padding: 25px 5px;
        }
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
        quaylai{
            text-align:left;
            margin-top:10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
                <div>Tên đăng nhập: <span id="user" runat="server"></span></div>
                <div>Mật khẩu: <span id="pass" runat="server"></span></div>
            
        <span>Sửa mật khẩu: </span><input type="text" id="suapass" runat="server" name="suapass"/>
        <asp:Button ID="cp" runat="server" Text="Cập nhật" OnClick="capnhat_Click"/>
        <a href="Trangchu.aspx">Trở lại trang chủ</a>
    </form>
</body>
</html>