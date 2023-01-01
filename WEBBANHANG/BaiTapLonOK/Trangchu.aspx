<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trangchu.aspx.cs" Inherits="BaiTapLonOK.Trangchu" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chu</title>
    <link rel="stylesheet" href="/assets/CSS/Trangchu.css" />
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
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

                 
                <div  class="out" runat="server" id="out_div">
                   
                                <a href="log-out.aspx">
                                    <i id="out-click" class="fas fa-sign-out-alt"></i>
                                    <p class="out-show">Đăng xuất</p>
                                </a>
                   <%-- <div class="capnhat">
                        <a href="capnhat.aspx">cập nhật mật khẩu</a>
                    </div>--%>
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

         

    </header>


    <div class="main-content">

        <div class="hidden" style="height: 108px;"></div>
        <div class="menu-slile-content">
            <ul class="menu">
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENu/tivi.png" alt="" width="20" height="20"> </i>
                        <span>TiVi</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitietmaygiat.aspx">
                        <i class="fas fa-laptop"></i>
                        <span>Laptop</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/maygiat.png" alt="" width="20" height="20"> </i>
                        <span>Máy Giặt</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/tulanh.png" alt="" width="20" height="20"></i>
                        <span>Tủ Lạnh</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/maylocnuoc.png" alt="" width="20" height="20"></i>
                        <span>Máy Lọc Nước</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/dieuhoa.png" alt="" width="20" height="20"></i>
                        <span>Điều Hòa</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/congcu.png" alt="" width="20" height="20"></i>
                        <span>Điện Gia Dụng</span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/dodunggiadinh.png" alt="" width="20" height="20"></i>
                        <span>Đồ Dùng Nhà Bếp</span>
                    </a>
                </li>
                <%--<li class="menu-item">
                    <a href="chitiettivi.aspx">
                        <i><img src="assets/img/IMGMENU/thietbivanphong.png" alt="" width="20" height="20"></i>
                        <span>Thiết Bị Văn Phòng</span>
                    </a>
                </li>--%>
            </ul>




            <!-- slide show vip pro -->

            <div class="slideshow-container">
                <div class="mySlides">
                    <img src="assets/img/banner/giamgia.png" />
                </div>
                <div class="mySlides fade">
                    <img src="assets/img/banner/slile2.png"/>
                </div>
                <div class="mySlides fade">
                    <img src="assets/img/banner/banner3.png"/>
                </div>
                <!-- Nút điều khiển mũi tên-->
              
                    <a class="prev" onclick="plusSlides(-1)">❮</a>
                    <a class="next" onclick="plusSlides(1)">❯</a>
               
            </div>
            <br>
            <!-- Nút tròn điều khiển slideshow-->
            <div class="nutdk">
                <span class="dot" onclick="currentSlide(1)"></span>
                <span class="dot active" onclick="currentSlide(2)"></span>
                <span class="dot" onclick="currentSlide(3)"></span>
            </div>
            <div class="img">
                <img src="assets/img/banner/giamgia.jpg" alt="ảnh lỗi" style=" width:119% ;
            height: 92%;">
            </div>

        </div>
        <!-- container -->

        <div>
            <div class="deal">
                <div class="deal-title">
                    <div class="deal-title-main">
                        <div class="img-title">
                            <img src="assets/img/Content/flash.gif" alt="Ảnh lỗi" width="30px" />
                        </div>
                        <div class="deal-name">GIÁ SỐC</div>
                    </div>
                </div>
                <div class="deal-object">
                    <div class="object">



                        <div class="col col1">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/tivi3.png" alt="ảnh lỗi" />

                                    <div class="sale">-10%</div>
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

                        <div class="col col2">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/maygiat.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-8%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Máy giặt Samsung Inverter 9.5 kg WW95J42G0BX/SV</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">6.770.000 </strong>
                                        <strong class="line-price">7.230.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col col3">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/quat.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-15%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Quạt điều hòa Delites DEL-AC45AR</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">4.240.000</strong>
                                        <strong class="line-price">4.990.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col4">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/tulanh1.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-20%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Tủ lạnh Samsung Inverter 236 lít RT22M4032BY/SV</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">6.840.000₫ </strong>
                                        <strong class="line-price">8.590.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col5">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/tv1.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-12%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <p class="text-content">Tivi QLED TCL 4K 55 inch 55C815</p>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">25.990.000₫ </strong>
                                        <strong class="line-price">31.200.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

            </div>
            <!------------------------------------------------ hàng 2-------------------->

            <br> <br> <br>
            <img style="cursor:pointer" src="assets/img/Content/content-banner.png" width="100%" height="68">


            <div class="deal">
                <div class="deal-object">
                    <div class="object">


                        <div class="col col1">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/noicom.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-21%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Nồi cơm điện tử Cuckoo 1.8 lít CRP-G1015M</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">3.239.000₫ </strong>
                                        <strong class="line-price">4.139.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col col2">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/mayhutbui.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-37%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Sony Smart TV OLED XR-65A90J</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">4.950.000₫ </strong>
                                        <strong class="line-price">7.950.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col col3">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/dieuhoa.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-3%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Máy lạnh Samsung Inverter 1.5 HP AR13TYHYCWKNSV</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">10.290.000₫ </strong>
                                        <strong class="line-price">10.690.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col4">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/tivi1.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-4%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Android Tivi OLED Sony 4K 55 inch XR-55A90J</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">79.900.000₫ </strong>
                                        <strong class="line-price">81.190.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col5">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/mayep.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-7%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Máy ép trái cây Bluestone JEB 6535</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">1.2900.000₫ </strong>
                                        <strong class="line-price">1.590.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>



                <!-- ------------------------------------------------ -->
                <div class="deal-object">
                    <div class="object">



                        <div class="col col1">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/mayxay.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-10%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Máy xay sinh tố đa năng chân không Hafele BR230-19E00</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">2.793.000₫ </strong>
                                        <strong class="line-price">3.990.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col col2">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/lovisong.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-8%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Lò vi sóng Electrolux EMM20D38GB 20 lít
                                        </span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">2.090.000₫ </strong>
                                        <strong class="line-price">2.290.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col col3">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/beptu.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-8%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Bếp từ đôi Electrolux EHI7325BA
                                        </span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">18.490.000₫ </strong>
                                        <strong class="line-price">19.490.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col4">
                            <a href="chitiettivi.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/noichien.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-20%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Nồi chiên không dầu Hafele AF-68A 3.2 lít</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">2.392.000₫ </strong>
                                        <strong class="line-price">2.990.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col col5">
                            <a href="chitietmaygiat.aspx">
                                <div class="img-deal">

                                    <img src="assets/img/Content/mayruamat.jpg" alt="ảnh lỗi" />

                                    <div class="sale">-18%</div>
                                </div>
                                <div class="name-cost">
                                    <div class="name">
                                        <span class="text-content">Sony Smart TV OLED XR-65A90J</span>
                                    </div>
                                    <div class="gia1">
                                        <strong class="price">5.600.000₫ </strong>
                                        <strong class="line-price">7.000.000₫ </strong>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>


                <!-- ---------------------------nội dung cuôi ----------------------------- -->


                <div class="text-content1">Tư vấn mua sản phẩm</div>

                <div class="trangcuoi-support">


                    <a href="#">
                        <div class="img-tuvan">
                            <div><img src="assets/img/Content/tuvan.png" alt="ảnh lỗi" width="400px" height="300px"></div>
                        </div>
                        <div class="text-bottom">
                            <p>Vì sao tủ lạnh mới bị nóng hai bên? Nguyên nhân và cách khắc phục</p>
                        </div>
                    </a>

                    <div>
                        <div class="text-ngang1">
                            <div class="anhcuoi">
                                <img src="assets/img/Content/thang4 cuoi.jpg" alt="ảnh lỗi" width="250px" height="150px">
                            </div>
                            <a href="#" target="_blank">
                                <div class="textcuoi">
                                    <span>Tháng 4, mua tủ lạnh, máy giặt Panasonic giảm sập sàn ngay 15%</span>
                                </div>
                            </a>
                        </div>


                        <div class="text-ngang1">

                            <div class="anhcuoi">
                                <img src="assets/img/Content/top4 cuoi.jpg" alt="ảnh lỗi" width="250px" height="150px">
                            </div>
                            <a href="#" target="_blank">
                                <div class="textcuoi">
                                    <span>Top 4 Máy giặt cửa trên có giặt nước nóng diệt khuẩn 99.99% Panasonic bán chạy
                                        nhất
                                    </span>
                                </div>
                            </a>
                        </div>
                        <div class="text-ngang1">

                            <div class="anhcuoi">
                                <img src="assets/img/Content/tulanhcuoi.jpg" alt="ảnh lỗi" width="250px" height="150px">

                            </div>
                            <a href="#" target="_blank">
                                <div class="textcuoi">
                                    <span>Đón nóng không lo, mua Quạt điều hòa Midea Comfee giảm đến 800K</span>
                                </div>
                            </a>
                        </div>

                    </div>

                    <div>
                        <span class="text-vaobep">Vào Bếp</span>
                        <div class="support">
                            <img src="assets/img/Content/nauan.jpg" alt="ảnh lỗi" width="300px" height="320px">
                            <div class="textcuoi1">
                                <span>Cách làm hoa chuối nấu móng giò thơm ngon, đơn giản tại nhà</span>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="hangcuoi">
                    <span>Tìm kiếm nhiều: </span>
                    <a href="#">• Máy bơm nước</a>
                    <a href="#">• TiVi</a>
                    <a href="#">• Điều Hòa</a>
                    <a href="#">• Đồ Dùng Nhà Bếp</a>
                    <a href="#">• Máy Nước</a>
                    <a href="#">• Máy Lạnh LG</a>
                </div>
            </div>
        </div>
    </div>
<!-- -------------------------------------------------footer----------------------- -->

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
<script type="text/javascript" src="assets/js/BTLtest.js"></script>
