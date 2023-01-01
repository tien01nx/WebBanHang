<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timkiemtivi.aspx.cs" Inherits="BaiTapLonOK.timkiemtivi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tìm Kiếm </title>
    <link rel="stylesheet" type="text/css" href="assets/CSS/timkiemtivi.css" />
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
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
                    <a href="giodofinal.html" target="_blank">
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


            <%--<div class="container">--%>

                <!-- Nội dung form đăng nhập -->
                <div id="myModal" class="modal">
                    <span class="close">&times;</span>
                    <div class="form-box1">
                        <div class="spbox">
                            <div id="btn1"></div>
                            <a href="login.aspx" target="_blank"><button type="button" class="toggle-btn1"
                                    onclick="login()">Đăng nhập</button></a>
                            <br>
                            <a href="signup.aspx" target="_blank"><button type="button" class="toggle-btn1"
                                    onclick="register()">Đăng ký</button></a>
                        </div>
                         </div>
                    </div>
        </div>
        <div class="main">
            <div class="hidden" style="height:40px;"></div>
            <div class="main-content-1">
                <div class="title">
                    <a href="Trangchu.aspx">Home</a>
                    <i class="fas fa-chevron-right"></i>
                    <a href="chitiettivi.aspx">TiVi</a>
                </div>
            </div>
            <div class="main-content">
                <div class="main-left">
                    <div class="menu-content">
                        <span class="dmsp">Danh Mục Sản Phẩm </span><br>
                    </div>
                    <div class="menu">
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">
                                <span>Smart TIVi-Androi TIVI</span><br>
                            </a>
                        </span><br>
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">
                                <span>Bao Da - Ốp Lưng</span><br/>
                            </a>
                        </span><br/>
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">

                                <span>Kệ Tivi</span><br/>
                            </a>
                        </span><br/>
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">

                                <span>Phụ kiện tivi</span><br />
                            </a>
                        </span><br/>
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">

                                <span>Điều khiển từ xa </span><br/>
                            </a>
                        </span><br/>
                        <span class="menu-item">
                            <a href="chitiettivi.aspx">

                                <span>Giá treo tivi</span><br/>
                            </a>
                        </span><br>
                    </div>
                    <div class="menu-content">
                        <span class="dmsp">Thương Hiệu</span>
                    </div>
                    <div class="menu-2">
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Toshiba</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name">Sam Sung</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Aqua</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Sony</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Sanco</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Asanzo</label><br/><br/>
                        </span>
                    </div>
                    <div class="menu-content">
                        <span class="dmsp">Độ Phân Giải Màn Hình </span>
                    </div>
                    <div class="menu-2">
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Full HD</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Ultra HD 4K</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">HD</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox" name="name" value=""/>
                            <label for="name1">Ultra HD 8K</label><br/><br/>
                        </span>
                    </div>
                    <div class="menu-content">
                        <span class="dmsp">Kích Cỡ Màn Hình </span>
                    </div>
                    <div class="menu-2">
                        <span class="menu-item">
                            <input type="checkbox" name="name" value=""/>
                            <label for="name1">50 inch-55 inch</label><br/><br/
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">Trên 55 inch</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox"  name="name" value=""/>
                            <label for="name1">48 inch-49 inch</label><br/><br/>
                        </span>
                        <span class="menu-item">
                            <input type="checkbox" name="name" value=""/>
                            <label for="name1">24 inch-29 inch</label><br />
                        </span>
                    </div>
                </div>
                <div class="main-right">
                    <span class="tk"> Kết Quả Tìm Kiếm</span>
                    <div class="deal">
                        <div class="deal-object">
                            <div class="object">
                                <div class="col col1">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">

                                            <img src="assets/img/chitiet/tv11.jpg" alt="ảnh lỗi" />


                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Sam Sung OLED </span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">8.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col2">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv10.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Sony TV OLED XR-65A90J</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">5.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col3">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv12.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Toshiba Ultra 4K</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">10.790.000₫ </strong>
                                                <strong class="line-price">13.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col4">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv6.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Sony Smart TV OLED XR-65A90J</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">8.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="deal-object">
                            <div class="object">
                                <div class="col col1">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv1.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">LG Full HD</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">5.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col col2">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv7.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Aqua Ultral 8K</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">8.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col col3">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv8.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">Sony Smart TV OLED</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">8.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col4">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/tv2.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">CapCha TV OLED XR-65A90J</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">5.790.000₫ </strong>
                                                <strong class="line-price">7.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                            </div>
                        </div>
                        <div class="anh-giamgia">
                        <img style="cursor:pointer" src="assets/img/Content/giamgia-content.png"/>
                         <img style="cursor:pointer" src="assets/img/chitiet/giamgia2.jpg"/>
                            </div>
                        <div class="spkhac">Sản Phẩm Khác</div>
                        <div class="deal-object">
                            <div class="object">
                                <div class="col col1">
                                    <a href="chitietmaygiat.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/lt1.jpg" alt="ảnh lỗi" />

                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">LapTop Dell XR37</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">18.790.000₫ </strong>
                                                <strong class="line-price">19.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col2">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/lt5.jpg" alt="ảnh lỗi" />

                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">LapTop Gaming X23</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">15.790.000₫ </strong>
                                                <strong class="line-price">16.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col col3">
                                    <a href="chitietmaygiat.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/lt1.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">LapTop ASUA</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">8.790.000₫ </strong>
                                                <strong class="line-price">9.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col col4">
                                    <a href="chitiettivi.aspx">
                                        <div class="img-deal">
                                            <img src="assets/img/chitiet/lt5.jpg" alt="ảnh lỗi" />
                                        </div>
                                        <div class="name-cost">
                                            <div class="name">
                                                <span class="text-content">LapTop MacBook X5</span>
                                            </div>
                                            <div class="gia1">
                                                <strong class="price">25.790.000₫ </strong>
                                                <strong class="line-price">26.190.000₫ </strong>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
    </form>
</body>
</html>
<script type="text/javascript" src="assets/js/BTLtest.js"></script>