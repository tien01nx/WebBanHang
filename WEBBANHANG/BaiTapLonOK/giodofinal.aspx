<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giodofinal.aspx.cs" Inherits="BaiTapLonOK.giodofinal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giỏ đồ</title>
    <link rel="stylesheet" href="assets/CSS/Trangchu.css" />
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="assets/CSS/giodo.css">
</head>
<body>
    <!-- tạo header  -->

    <header>
        <div class="header">
            <div class="header-content">
                   <a href="Trangchu.aspx" class="text">SIÊU THỊ ĐIỆN MÁY</a>
                <div class="timkiem">
                    <div class="boxtk">
                        <input class="searchhi" type="text" name="search" value="" placeholder="Tìm Kiếm" />
                        <a href="timkiemtivi.aspx" target=".blank">
                            <button class="searchtk" type="submit"><img class="icon-search" src="assets/img/IMGMENU/timkiem.png"
                                    alt="">
                                Tìm kiếm</button></a>
                    </div>
                </div>
                <div id="myBtn" class="loginpage2 ">
                    <img class="profile-icon" src="/assets/img/IMGMENU/logologin.png ">
                    <div class="loginpage" id="dn" runat="server">
                        <span class="loginpage1">
                            <a href="login.aspx">
                                            <div class="dangnhap">Đăng nhập</div>
                                        </a>
                                        <a href="signup.aspx">
                                            <div class="dangki" >| Đăng kí</div>
                                        </a></span>
                
                    </div>
                 
                </div>

       
                
                <div class="cart1">
                    <a href="giodofinal.aspx" target="_blank">
                        <img class="cart-icon" src="/assets/img/IMGMENU/giohang.png">
                        <span class="number">0</span>
                        <span class="cart-text">Giỏ Hàng</span>
                    </a>
                </div>

                 <div class="out-tk">
                <div  class="out" runat="server" id="out_div">
                                <a href="log-out.aspx">
                                    <i id="out-click" class="fas fa-sign-out-alt"></i>
                                    <p class="out-show">Đăng xuất</p>
                                </a>
                            </div>
                   </div> 
            </div>


            <div class="container">
                <!-- Nội dung form đăng nhập -->
                <div id="myModal" class="modal">
                    <span class="close">&times;</span>
                    <div class="form-box1">
                        <div class="spbox">
                            <div id="btn1"></div>
                            <a href="login.aspx" target="_blank">
                                <button type="button" class="toggle-btn1"
                                        onclick="login()">
                                    Đăng nhập
                                </button>
                            </a>
                            <br>
                            <a href="signup.aspx" target="_blank">
                                <button type="button" class="toggle-btn1"
                                        onclick="register()">
                                    Đăng ký
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>


        </div>

      
    </header>
    <div class="hidden" style="height: 120px;"></div>
    <div class="main_auth">
        <div class="hi" style="height: 120px;"> </div>
        <a href="chitiettivi.aspx" style="height: 25px;" >
            <div class="comeback">
                <p>Xem thêm các sản phẩm khác</p>
            </div>
        </a>
       
            <div class="main-left">
                <div class="box box1">
                    <div class="left">
                        <img src="assets/img/Content/tivi3.png" alt="Ảnh lỗi">
                    </div>
                    <div class="right">
                        <div class="namesp">
                            <p>Tivi Samsung 4K Màn hình cong Full HD+</p><br>
                        </div>
                        <div class="giasp">
                            <p>15.880.000&nbsp;₫</p><br>
                        </div>
                        <div class="thaotac">
                            <button class="delete">Xóa khỏi giỏ</button>
                            <button onclick="minus(1)">-</button>
                            <input id="1" type="text" value="1" size="1" readonly="" style="text-align: center;" />
                            <button onclick="plus(1)">+</button>
                        </div>
                    </div>
                </div>

                <div class="box box2">
                    <div class="left">
                        <img src="assets/img/Content/tulanh1.jpg" alt="Ảnh lỗi">
                    </div>
                    <div class="right">
                        <div class="namesp">
                            <p>Tủ lạnh Samsung Inverter 236 lít RT22M4032BY/SV</p><br>
                        </div>
                        <div class="giasp">
                            <p>6.840.000&nbsp;₫</p><br>
                        </div>
                        <div class="thaotac">
                            <button class="delete">Xóa khỏi giỏ</button>
                            <button onclick="minus(2)">-</button>
                            <input id="2" type="text" value="1" size="1" readonly="" style="text-align: center;" />
                            <button onclick="plus(2)">+</button>
                        </div>
                    </div>
                </div>

                <div class="box box3">
                    <div class="left">
                        <img src="assets/img/Content/quat.jpg" alt="Ảnh lỗi">
                    </div>
                    <div class="right">
                        <div class="namesp">
                            <p>Quạt điều hòa Delites DEL-AC45AR</p><br>
                        </div>
                        <div class="giasp">
                            <p>4.200.000&nbsp;₫</p><br>
                        </div>
                        <div class="thaotac">
                            <button class="delete">Xóa khỏi giỏ</button>
                            <button onclick="minus(3)">-</button>
                            <input id="3" type="text" value="1" size="1" readonly="" style="text-align: center;" />
                            <button onclick="plus(3)">+</button>
                        </div>
                    </div>
                </div>

                <div class="box box4">
                    <div class="left">
                        <img src="assets/img/Content/maygiat.jpg" alt="Ảnh lỗi">
                    </div>
                    <div class="right">
                        <div class="namesp">
                            <p>Máy giặt Samsung Inverter 9.5 kg WW95J42G0BX/SV</p><br>
                        </div>
                        <div class="giasp">
                            <p>8.770.000&nbsp;₫</p><br>
                        </div>
                        <div class="thaotac">
                            <button class="delete">Xóa khỏi giỏ</button>
                            <button onclick="minus(4)">-</button>
                            <input id="4" type="text" value="1" size="1" readonly="" style="text-align: center;" />
                            <button onclick="plus(4)">+</button>
                        </div>
                    </div>
                </div>
                <div class="main-cost">
                    <div class="cost-title">Tổng tiền:</div>
                    <div class="cost">35.690.000&nbsp;₫</div>
                </div>
            </div>
            <div class="information">
                <div class="information-name">
                    <p>Thông tin mua hàng</p>
                </div>
                <div class="people information-user">
                    <div class="information-title name">
                        <div class="title-information title-name">Họ và tên(bắt buộc)</div>
                        <div class="information-input name-input">
                            <input id="namea-txt" type="text">
                        </div>
                    </div>
                    <p id="errorname">
                    </p>
                    <div class="information-title phone-number">
                        <div class="title-information title-phone-number">Số điện thoại(bắt buộc)</div>
                        <div class="information-input phone-number-input">
                            <input id="phone-txt" type="text">
                        </div>
                    </div>
                    <p id="errorphone">
                    </p>
                </div>
                <div class="people place-user">
                    <div class="title-information place-text">Địa chỉ(bắt buộc)</div>
                    <div class="information-input place-input">
                        <input id="place-txt" type="text">
                    </div>
                </div>
                <p id="errorplace">
                </p>
                <div class="receive">
                    <div class="receive-name">
                        <p>Chọn cách nhận hàng</p>
                    </div>
                    <div class="receive-input">
                        <input id="check1" type="radio" name="checkbox"> Mua tại cửa hàng <input id="check2" style="margin-left: 10px;" type="radio" name="checkbox"> Giao hàng tận nơi
                    </div>
                </div>
                <p id="error">
                </p>
                <div class="buy-shop-home" onclick="fromSubmit_cart()">
                    <a class="shopping">
                        <strong>ĐẶT HÀNG THANH TOÁN SAU</strong>
                        <br>(Trả tiền tại nhà hoặc tại cửa hàng)
                    </a>
                </div>
                <div class="click-online" onclick="fromSubmit_cart()">
                    <a class="shopping-red">
                        <strong>THANH TOÁN ONLINE</strong>
                        <br>(Thẻ Visa, Master, ATM, Momo…)
                    </a>
                </div>
            </div>
        </div>
    


    <!-- -------------------------------- -->


    <footer class="footer">
                <div class="containerfooter">
                    <div class="row">
                        <div class="footer-col">
                            <h4>Siêu Thị Điện Máy </h4>
                            <ul>
                                <li><a href="#">Giới thiệu</a></li>
                                <li><a href="#">Liên Hệ</a></li>
                                <li><a href="#">Câu Hỏi Thường Gặp </a></li>
                                <li><a href="#">Hình Thức Thanh Toán </a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <h4>Hướng Dẫn Mua Hàng</h4>
                            <ul>
                                <li><a href="#">Hướng dẫn đặt hàng</a></li>
                                <li><a href="#">Chính Sách Bảo Mật Thông Tin</a></li>
                                <li><a href="#">Chính Sách Khách Hàng</a></li>
                                <li><a href="#">Chính Sách Mua Hàng</a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <h4>Thông Tin Cửa Hàng </h4>
                            <ul>
                                <li><a href="#">Siêu Thị Điện Máy</a></li>
                                <li><a href="#">Hotline : 0966351634</a></li>
                                <li><a href="#">Hệ Thống Cửa Hàng</a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <h4>Liên Hệ Shop</h4>
                            <div class="social-links">
                                <a target="blank" href="https://www.facebook.com/bedang.ok/"><i
                                        class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
</body>
</html>
<script type="text/javascript" src="assets/js/jsgiodo.js"></script>