function kiemtra() {

    var tendangnhap = document.getElementById("dangnhap").value;
    /*var tendangnhap = obj_tendangnhap.value;*/
    var matkhau = document.getElementById("nhapmk").value;
    /*var matkhau = obj_matkhau.value;*/
    dulieu = true;
    if (tendangnhap == "") {
        document.getElementById("check_dangnhap").innerHTML = "Bạn cần nhập tên đăng nhập";
      /*  obj_tendangnhap.focus();*/
        dulieu = false;
    } else {
        document.getElementById("check_dangnhap").innerHTML = "";
    }

    if (matkhau == "") {
        document.getElementById("check_matkhau").innerHTML = "Bạn cần nhập mật khẩu";
      /*  obj_tendangnhap.focus();*/
        dulieu = false;
    } else {
        document.getElementById("check_matkhau").innerHTML = "";
    }

    return dulieu;
}