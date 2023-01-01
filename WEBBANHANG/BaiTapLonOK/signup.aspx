<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BaiTapLonOK.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Đăng Ký</title>
    <link rel="stylesheet" href="assets/CSS/signup.css" />
</head>
<body>
    <form runat="server" method="post" onsubmit="return kiemtra()">
        <div class="logo_dk">
            <div class="login-sp">
                <div class="login">
                    <h3>ĐĂNG KÝ</h3>

                    <p>

                        <input type="text" name="hoten" id="hoten" placeholder="Nhập họ và tên" value="" />
                        <br />
                    <label id="ck_hoten" class="loi"></label>
                    </p>

                    <p>

                        <input type="text" name="dangnhap" id="dangnhap" placeholder="Nhập tên đăng nhập" value="" />
                        <br />
                        <asp:Label ID="ck_trungdn" runat="server" class="loi" Text=""></asp:Label>

                    </p>

                    <p>
                        <input type="text" name="sdt" id="sdt" placeholder="Nhập số điện thoại" value="" />
                        <br />
                    <label id="ck_sdt" class="loi"></label>
                    </p>

                 
                    <p>
                        <input type="text" name="email" id="email"  placeholder="Nhập email của bạn" value="" />
                        <br />
                    <label id="ck_email" class="loi" ></label>
                    </p>
                    <p>
                        <input type="password" name="matkhau" id="nhapmk" onkeyup="checkpass()" placeholder="Nhập mật khẩu" value="" />
                        <br />
                        <label id="ck_matkhau" class="loi"></label>
                    </p>

                    <p>

                        <input type="password" name="xnmatkhau" id="xnmatkhau" placeholder="Xác nhận mật khẩu"
                            value="" />
                        <br />
                        <label id="ck_nhaplai" class="loi"></label>
                    </p>



                    <p class="quenmk" style="padding-top:5px;">
                        <a href="#">Quên mật khẩu</a>
                    </p>

                    <p class="btn">
                        <%--<asp:Label ID="check" runat="server" Text=""></asp:Label>--%>
                        <asp:Button ID="dangky" runat="server" Text="ĐĂNG KÝ" OnClick="signup_Click"
                            style="background: #D70018; color: white; border: white;border-radius: 3px;" />

                    </p>


                    <p style="padding:10px;">
                        <span>Đã có tài khoản ? Đăng nhập</span>
                        <a href="login.aspx" target="_blank" >tại đây
                        </a>
                    </p>


                </div>
            </div>
        </div>

    </form>
</body>
       <script src="assets/js/signup.js"></script>
</html>

