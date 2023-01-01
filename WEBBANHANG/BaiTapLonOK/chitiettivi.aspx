<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chitiettivi.aspx.cs" Inherits="BaiTapLonOK.chitiettivi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi tiết ti vi | Thiết bị điện tử - Nơi cung cấp các thiết bị chất lượng, giá tốt</title>
     <link rel="stylesheet" type="text/css" href="assets/CSS/chitiettivi.css" />
    <link rel="stylesheet" type="text/css"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
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
            <div class="main">
                <div class="hidden" style="height:60px;"></div>
                <div class="main-content">
                    <div class="title">
                        <a href="index.html">Home</a>
                        <i class="fas fa-chevron-right"></i>
                        <a href="chitiettivi.html">Thiết Bị</a>
                        <i class="fas fa-chevron-right"></i>
                        <a href="chitiettivi.html">TiVi</a>
                        <i class="fas fa-chevron-right"></i>
                        <div class="phone-text">TiVi Sam Sung chính hãng (VN/A)</div>
                    </div>
                    <div class="name-content">
                        <div class="name">TiVi Màn Hình LED chính hãng (VN/A)</div>
                    </div>
                    <div class="hr"></div>
                    <div class="main-menu">
                        <div class="menu-content">
                            <div class="menu-left">
                                <div class="img-tv">
                                    <img src="assets/img/chitiet/tivicc.jpg" alt="ảnh lỗi" />
                                </div>
                            </div>
                            <div class="menu-between">
                                <div class="place-buy">
                                    <div class="text-buy">
                                        <span>Mua hàng từ:</span>
                                        <select name="" id="">
                                            <option value=""><a href="#">Hà Nội</a></option>
                                            <option value=""><a href="#">Tp.Hồ Chí Minh</a></option>
                                            <option value=""><a href="#">Tp.Vinh</a></option>
                                            <option value=""><a href="#">Tp.Bắc Ninh</a></option>
                                        </select>
                                    </div>
                                </div>
                                <div class="cost">
                                    <div class="cost-text">
                                        <span class="color-red">27.490.000&nbsp;₫</span>
                                        <span class="text">Giá niêm yết: </span>
                                        <span class="form-row">30.990.000&nbsp;₫</span>
                                    </div>
                                </div>
                                <div class="box-ram">
                                    <a href="chi-tiet.html">
                                        <div class="ram ram1">
                                            <div class="box-title">31 Inch</div>
                                            <div class="box-cost">27.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chi-tiet.html">
                                        <div class="ram ram2">
                                            <div class="box-title">41 Inch</div>
                                            <div class="box-cost">29.390.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chi-tiet.html">
                                        <div class="ram ram3">
                                            <div class="box-title">52 Inch</div>
                                            <div class="box-cost">35.590.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="text-title">Chọn màn hình để xem giá</div>
                                <div class="box-color">
                                    <a href="chi-tiet.html">
                                        <div class="box box1">
                                            <div class="box-title">Màn Hình LED</div>
                                            <div class="box-cost">27.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chi-tiet.html">
                                        <div class="box box2">
                                            <div class="box-title">Màn Hình OLED</div>
                                            <div class="box-cost">30.490.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chi-tiet.html">
                                        <div class="box box3">
                                            <div class="box-title">Màn Hình LCD</div>
                                            <div class="box-cost">28.990.000&nbsp;₫</div>
                                        </div>
                                    </a>
                                    <a href="chi-tiet.html">
                                        <div class="box box4">
                                            <div class="box-title">Màn Hình CRT </div>
                                            <div class="box-cost">30.490.000&nbsp;₫</div>
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
                            <Span>Sản Phẩm Tương Tự </Span>
                        </div>
                        <div class="main-center">

                            <div class="main-left">
                                <div class="object">
                                    <div class="col col1">
                                        <a href="">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/tv10.jpg" alt="ảnh lỗi" />

                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Sony Smart TV OLED </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">8.790.000₫ </strong><br>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">9.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="col col2">
                                        <a href="">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/tv11.jpg" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">TOSHIBA Smart TV CRT </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">8.790.000₫ </strong><br>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">10.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="col col3">
                                        <a href="">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/tv12.jpg" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">LG Smart TV HD </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">5.790.000₫ </strong><br>
                                                    <span>Giảm Giá </span>
                                                    <strong class="line-price">7.190.000₫ </strong>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col col4">
                                        <a href="">
                                            <div class="img-deal">

                                                <img src="assets/img/chitiet/tv1.jpg" alt="ảnh lỗi" />


                                            </div>
                                            <div class="name-cost">
                                                <div class="name">
                                                    <span class="text-content">Sam Sung TV OLED </span>
                                                </div>
                                                <div class="gia1">
                                                    <strong class="price">7.790.000₫ </strong> <br>
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
                                                    <div class="td1-img">
                                                        <img id="img-mota1" src="assets/img/chitiet/tv10.jpg"><br>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Viền mỏng mang đến cho TV 4K HDR này một vẻ ngoài tinh tế
                                                        ,hòa quyện duyên dáng trong bất kì môi trường hiện đại nào
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                    Màu sắc , độ tương phản đẹp , độ chi tiết xuất sắc
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img id="img-mota1" src="assets/img/chitiet/tv11.jpg"><br>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Bộ xử lý mạnh mẽ của chúng tôi sử dụng các thuạt
                                                        toán tiên
                                                        tiến để giảm nhiễu và tăng chi tiết .
                                                        Với tín hiệu 4K rõ hơn bao h hết , mọi thứ bạn xem đều sẽ
                                                        gần đạt độ phân giải 4K với đầy đủ màu sắc và
                                                        độ tương phản sống động

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                    Ầm thầm thể hiện ấn tượng
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img id="img-mota1" src="assets/img/chitiet/loa.png"><br>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Không chỉ đầu tư ở mặt công nghệ hình ảnh mà âm
                                                        thanh cũng nhận được sự nâng cấp lớn
                                                        . Hệ thống loa kép 20W kết hợp cùng bộ dôi công nghệ hàng
                                                        đầu hiện nay DOlby Audio và DTS HD
                                                        giúp cho chất lượng âm thanh được cải thiện đáng kể , đặc
                                                        biết là ở khả năng xử lý và tái tạo âm thanh vòm
                                                        , biến căn phòng của bạn trở thành rạp chiếu phim hiện đại
                                                        thu nhỏ

                                                    </div>>
                                                </div>
                                            </div>
                                            <div class="tr1">
                                                <div class="tivi-detail">
                                                    Tính năng Chromecast để chia sẻ hình ảnh, video
                                                </div>
                                                <div class="td1">
                                                    <div class="td1-img">
                                                        <img id="img-mota1" src="assets/img/chitiet/moi1.png"><br>
                                                    </div>
                                                    <div class="td1-nd">
                                                        Với tính năng này, người dùng có thể dễ dàng kết
                                                        nối chiếc điện thoại
                                                        và tivi với nhau để chia sẻ hình ảnh, video, game hay các
                                                        ứng dụng yêu thích từ thiết bị di động sang
                                                        màn hình lớn của tivi mà vẫn đảm bảo chất lượng ở mức hoàn
                                                        hảo nhất.
                                                        Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành.
                                                        Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa
                                                        chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí
                                                        vận chuyển, phụ phí hàng cồng kềnh, ...

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
                                                <td>Tổng công suất loa</td>
                                                <td>20W</td>
                                            </tr>
                                            <tr>
                                                <td>Công nghệ âm thanh</td>
                                                <td>Âm thanh DTS,S-Master Digital amplifer</td>
                                            </tr>
                                            <tr>
                                                <td>Công nghệ màn hình</td>
                                                <td>OLED</td>
                                            </tr>
                                            <tr>
                                                <td>Thương Hiệu </td>
                                                <td>Sam Sung</td>
                                            </tr>
                                            <tr>
                                                <td>Xuất xứ thương hiệu </td>
                                                <td>Nhật Bản </td>
                                            </tr>
                                            <tr>
                                                <td>Hệ điều hành - giao diện</td>
                                                <td>Android</td>
                                            </tr>
                                            <tr>
                                                <td>Công nghệ xử lý hình ảnh </td>
                                                <td>Bộ xử lý hình ảnh X1 4K Processor</td>
                                            </tr>
                                            <tr>
                                                <td>Model</td>
                                                <td>
                                                    KD-43X7400H
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Kết nối không dây</td>
                                                <td>Có</td>
                                            </tr>
                                            <tr>
                                                <td>Cổng HDMI</td>
                                                <td>3 Cổng</td>
                                            </tr>
                                            <tr>
                                                <td>GPU</td>
                                                <td>Apple GPU (4-core graphics)</td>
                                            </tr>
                                            <tr>
                                                <td>Cổng internet (LAN)</td>
                                                <td>Có</td>
                                            </tr>
                                            <tr>
                                                <td>Wifi</td>
                                                <td>Kết nối Wi-fi (tích hợp) 2 băng tần</td>
                                            </tr>
                                            <tr>
                                                <td>Năm ra mắt </td>
                                                <td>
                                                    2020
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Kích cỡ màn hình </td>
                                                <td>41 Inch</td>
                                            </tr>
                                            <tr>
                                                <td>Kích thước không chân/treo tường</td>
                                                <td> 970 x 570 x 57 mm</td>
                                            </tr>
                                            <tr>
                                                <td>Loại TiVI</td>
                                                <td>Android TiVi</td>
                                            </tr>
                                            <tr>
                                                <td>Chất liệu khung viền</td>
                                                <td>Kim loại</td>
                                            </tr>
                                            <tr>
                                                <td>Các ứng dụng sẵn có</td>
                                                <td>
                                                    Youtube, Netflix, Trình duyệt web, kho ứng dụng
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>USB</td>
                                                <td>2 Cổng</td>
                                            </tr>
                                            <tr>
                                                <td>Công nghệ NFC</td>
                                                <td>Có</td>
                                            </tr>
                                            <tr>
                                                <td>Hồng ngoại</td>
                                                <td>Có</td>
                                            </tr>
                                            <tr>
                                                <td>Xem 3D</td>
                                                <td>Không</td>
                                            </tr>
                                            <tr>
                                                <td>Khối lượng không chân </td>
                                                <td>9.6kg</td>
                                            </tr>
                                            <tr>
                                                <td>Khối lượng có chân </td>
                                                <td>10.1kg</td>
                                            </tr>
                                            <tr>
                                                <td>Thẻ SIM</td>
                                                <td>2 SIM (nano‑SIM và eSIM)</td>
                                            </tr>
                                            <tr>
                                                <td>Khe cắm thẻ nhớ</td>
                                                <td>Không</td>
                                            </tr>

                                            <tr>
                                                <td>Bluetooth</td>
                                                <td>5.0, A2DP, LE</td>
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