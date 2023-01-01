F<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chitietmaygiat.aspx.cs" Inherits="BaiTapLonOK.chitietmaygiat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi tiết máy giặt | Thiết bị điện tử - Nơi cung cấp các thiết bị chất lượng, giá tốt</title>
     <link rel="stylesheet" type="text/css"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/CSS/chitietmaygiat.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
        <header>
        <div class="header">
            <div class="header-content">
                  <a href="Trangchu.aspx" class="text">SIÊU THỊ ĐIỆN MÁY</a>
                <div class="timkiem">
                    <div class="boxtk">
                        <input class="searchhi" type="text" name="search" value="" placeholder="Tìm Kiếm" />
                        <a href="timkiemtivi.aspx" target="_blank">
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

               
        
               
           


        </div>
            <div class="main">
                <div class="hidden" style="height:60px;"></div>
                <div class="main-content">
                    <div class="title">
                        <a href="index.aspx">Home</a>
                        <i class="fas fa-chevron-right"></i>
                        <a href="chitiettivi.aspx">Thiết Bị</a>
                        <i class="fas fa-chevron-right"></i>
                        <a href="chitiettivi.aspx">Máy Giặt</a>
                        <i class="fas fa-chevron-right"></i>
                        <div class="phone-text">Máy Giặt TOSHIBA chính hãng (VN/A)</div>
                    </div>
                    <div class="name-content">
                        <div class="name">Máy Giặt TOSHIBA (VN/A)</div>
                    </div>
                    <div class="hr"></div>
                    <div class="main-menu">
                        <div class="menu-content">
                            <div class="menu-left">
                                <div class="img-tv">
                                    <img src="assets/img/chitiet/maygiat1.png" alt="ảnh lỗi" />
                                </div>
                            </div>
                            <div class="menu-between">
                                <div class="place-buy">
                                    <div class="text-buy">
                                        <span>Mua hàng từ:</span>
                                        <select name="" id="">
                                            <option value="">Hà Nội</option>
                                            <option value="">Tp.Hồ Chí Minh</option>
                                            <option value="">Tp.Vinh</option>
                                            <option value="">Tp.Bắc Ninh</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="cost">
                                    <div class="cost-text">
                                        <span class="color-red">3.490.000&nbsp;₫</span>
                                        <span class="text">Giá niêm yết: </span>
                                        <span class="form-row">5.990.000&nbsp;₫</span>
                                    </div>
                                </div>
                                <div class="box-ram">
                                    <a href="chitietmaygiat.aspx">
                                        <div class="ram ram1">
                                            <div class="box-title">7Kg</div>
                                            <div class="box-cost">2.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chitietmaygiat.aspx">
                                        <div class="ram ram2">
                                            <div class="box-title">8kg</div>
                                            <div class="box-cost">6.390.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chitietmaygiat.aspx">
                                        <div class="ram ram3">
                                            <div class="box-title">11kg</div>
                                            <div class="box-cost">8.590.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="text-title">Chọn hãng để xem giá</div>
                                <div class="box-color">
                                    <a href="chitietmaygiat.aspx">
                                        <div class="box box1">
                                            <div class="box-title"> SAM SUNG</div>
                                            <div class="box-cost">2.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chitietmaygiat.aspx">
                                        <div class="box box2">
                                            <div class="box-title">TOSHIBA</div>
                                            <div class="box-cost">6.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chitietmaygiat.aspx">
                                        <div class="box box3">
                                            <div class="box-title">LG</div>
                                            <div class="box-cost">8.990.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chitietmaygiat.aspx">
                                        <div class="box box4">
                                            <div class="box-title">BEKO</div>
                                            <div class="box-cost">3.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="buy">
                                    <a href="cart.aspx">
                                        <div class="box-buy">
                                            <div class="box-buy-main">MUA NGAY</div>
                                            <div class="box-buy-title">(Giao hàng tận nơi - An toàn - Giá tốt)</div>
                                        </div>
                                    </a>
                                    <div class="box-extra">
                                        <a href="cart.aspx">
                                            <div class="box-click box-buy-left">
                                                <div class="box-buy-main">TRẢ GÓP 0%</div>
                                            </div>
                                        </a>
                                        <a href="cart.aspx">
                                            <div class="box-click box-buy-right">
                                                <div class="box-buy-main">TRẢ GÓP QUA THẺ</div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="menu-right">
                                <div class="title-right">
                                    <p>HIỆN 5 CỬA HÀNG CÓ SẢN PHẨM </p>
                                </div>
                                <div class="shop-title">
                                    <p>Cửa hàng còn hàng :</p>
                                </div>
                                <div class="shop-place">
                                    <select name="" id="" class="show-place">
                                        <option value="">Quận/Huyện</option>
                                        <option value="">Hoàng Mai</option>
                                        <option value="">Cầu Giấy</option>
                                        <option value="">Thanh Xuân</option>
                                        <option value="">Định Công</option>
                                        <option value="">Đống Đa</option>
                                    </select>
                                </div>
                                <div class="box-star status">
                                    <div class="title-star title-status">Tình trạng</div>
                                    <div class="main-star main-status">
                                        Máy mới 100% , chính hãng tại Siêu Thị Điện Máy Việt Nam
                                    </div>
                                </div>
                                <div class="box-star guarantee">
                                    <div class="title-star title-guarantee">
                                        Bảo hành :
                                    </div>
                                    <div class="main-star main-guarantee">
                                        Bảo hành chính hãng 12 tháng tại trung tâm bảo hành ủy quyền,
                                        1 đổi 1 trong 30 ngày nếu có lỗi.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="hr"></div>
                        <div class="sanpham">
                            <span>Sản Phẩm Tương Tự </span>
                        </div>
                        <div class="main-center">

                            <div class="main-left">
                                <div class="object">
                                    <div class="col col1">
                                        <a href="chitietmaygiat.aspx">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/maygiat2.png" alt="ảnh lỗi" />

                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Máy Giặt TOSHIBA</span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">8.790.000₫ </strong><br/>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">9.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="col col2">
                                        <a href="chitietmaygiat.aspx">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/maygiat9.jpg" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Máy Giăt LG </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">5.790.000₫ </strong><br/>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">10.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="col col3">
                                        <a href="chitietmaygiat.aspx">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/maygiat1.png" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Máy Giặt AQUA </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">1.790.000₫ </strong><br/>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">5.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col col4">
                                        <a href="chitietmaygiat.aspx">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/maygiat8.jpg" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Máy Giặt SAM SUNG</span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">8.790.000₫ </strong> <br/>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">9.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                </div>
                                <div class="thongtin">
                                    <div class="tivi-use">
                                        <div class="mota">
                                            <span>Mô Tả Sản Phẩm</span>
                                        </div>

                                        <div class="tivi-main">
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                    Thiết kế tính tế hóa vào không gian
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img ">
                                                        <img class="img-mota1" src="assets/img/chitiet/mg1.png"/><br/>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Động cơ Digital Inverter được tích hợp trong máy trang bị nam châm vĩnh cửu giúp máy giặt vận hành bền bỉ, êm ái và tiết kiệm điện năng. 
                                                        Máy vận hành bền bỉ với thời gian bảo hành lên đến 11 năm.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                   Chế độ giặt nước nóng 
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img class="img-mota1" src="assets/img/chitiet/mg2.png"/><br/>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Chế độ giặt nước nóng Hotwash giúp đánh bật vết bẩn,
                                                         vi khuẩn và các tác nhân gây dị ứng, bảo vệ sức khỏe cả gia đình.

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                   Chế độ Drum Clean tự vệ sinh lồng giặt 
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img class="img-mota1" src="assets/img/chitiet/mg3.png"/><br/>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Chế độ Drum Clean tự động thông báo khi cần vệ sinh lồng giặt.
                                                        Nhanh chóng loại bỏ cặn bột giặt và bụi bẩn trong lồng giặt,
                                                         giữ cho máy giặt luôn sạch sẽ như mới. Thông qua quá trình ngâm, rung và vắt ở tốc độ cao, lồng giặt được làm sạch nhanh chóng mà không cần sử dụng đến hóa chất.
                                                    </div>>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                    Tính năng Chromecast để chia sẻ hình ảnh, video
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img class="img-mota1" src="assets/img/chitiet/mg4.png"/><br/>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Tính năng hẹn giờ kết thúc cho phép bạn cài đặt giờ giặt và hẹn giờ tối đa 24 tiếng,
                                                         vì thế quần áo ẩm sẽ không tồn đọng trong máy giặt quá lâu gây mùi hôi và ẩm mốc. Chỉ cần cho quần áo dơ vào máy giặt trước khi ra ngoài và cài đặt kết thúc khi bạn trở về, quần áo sẽ luôn sạch sẽ và thơm mát.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div>
                            </div>

                            <div class="main-right">
                                <div class="main-right-main">
                                    <div class="main-header">
                                        <p>Thông số kỹ thuật</p>
                                    </div>
                                    <div class="table-main">
                                        <table>
                                            <tr>
                                                <td>Bảng Điều Khiển</td>
                                                <td>Anh-Việt</td>
                                            </tr>
                                            <tr>
                                                <td>Thương Hiệu </td>
                                                <td>Sam Sung</td>
                                            </tr>
                                            <tr>
                                                <td>Xuất Xứ Thương Hiệu</td>
                                                <td>Hàn Quốc</td>
                                            </tr>
                                            <tr>
                                                <td>Chất Liệu </td>
                                                <td>Thép không gỉ </td>
                                            </tr>
                                            <tr>
                                                <td>Chế Độ Giặt </td>
                                                <td>14 chương trình giặt </td>
                                            </tr>
                                            <tr>
                                                <td>Chế độ giặt nhanh</td>
                                                <td>có</td>
                                            </tr>
                                            <tr>
                                                <td>Chế độ hẹn giờ</td>
                                                <td>có</td>
                                            </tr>
                                            <tr>
                                                <td>Công nghệ giặt</td>
                                                <td>
                                                    Chế độ giặt nước nóng , chế dộ quick wash
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Điện áp</td>
                                                <td>220V-50Hz</td>
                                            </tr>
                                            <tr>
                                                <td>Kích thước</td>
                                                <td>59.5x85x44(cm)</td>
                                            </tr>
                                            <tr>
                                                <td>Lồng giặt</td>
                                                <td>Lồng ngang</td>
                                            </tr>
                                            <tr>
                                                <td>Khối lượng giặt</td>
                                                <td>8kg</td>
                                            </tr>
                                            <tr>
                                                <td>Kiểu động cơ</td>
                                                <td>Dẫn động trực tiếp</td>
                                            </tr>
                                            <tr>
                                                <td>Kiểu máy giặt</td>
                                                <td>
                                                    Cửa trước
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Trọng lượng</td>
                                                <td>10kg</td>
                                            </tr>
                                            <tr>
                                                <td>Tốc độ quay vắt</td>
                                                <td>1200 vòng /phút</td>
                                            </tr>
                                            <tr>
                                                <td>SKU</td>
                                                <td>25482132156</td>
                                            </tr>
                                            <tr>
                                                <td>Chất liệu khung viền</td>
                                                <td>Kim loại</td>
                                            </tr>
                                            <tr>
                                                <td>Tiện ích</td>
                                                <td>
                                                    Tiết kiệm điện, giặt nước nóng , hẹn giờ 
                                                </td>
                                            </tr>                                                                      
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="hr"></div>
                </div>
            </div>

            <!--Phần footer-->
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
            </div>
        </form>
</body>
</html>
<script type="text/javascript" src="assets/js/BTLtest.js"></script>