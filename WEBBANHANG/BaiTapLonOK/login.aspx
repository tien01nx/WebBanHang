<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BaiTapLonOK.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Đăng Nhập</title>
     <link rel="stylesheet" href="assets/CSS/login.css" />
</head>
<body>
   <form runat="server" method="post" onsubmit="return kiemtra()">
        <div class="logo_dn">
            <div class="login-sp">
                <div class="login">
                    <h3>Đăng Nhập</h3>
                    <p>
                        <input type="text" name="dangnhap" id="dangnhap" placeholder="Nhập tên đăng nhập" value="" />
                        <br />
                        <asp:Label ID="check_dangnhap" runat="server" Text=""></asp:Label>
                    </p>
                    <p>

                        <input type="password" name="matkhau" id="nhapmk" placeholder="Nhập mật khẩu" value="" />
                    </p>
                    <br />
                    <asp:Label ID="check_matkhau" runat="server" Text=""></asp:Label>
                    <p class="quenmk" style="padding-top:5px;">
                        <a href="#">Quên mật khẩu</a>
                    </p>
                    <p class="btn">
                        <asp:Button ID="ThanhCong" runat="server" Text="Đăng Nhập" OnClick="ThanhCong_Click" />
                    </p>
                    <p style="padding:10px;">
                        <span>Chưa có tài khoản ? Đăng ký</span>
                        <a href="signup.aspx" target="_blank">tại đây
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
       <script src="assets/js/login.js"></script>
</html>
