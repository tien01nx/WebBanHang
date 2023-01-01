
function kiemtra() {
    var hoten = document.getElementById("hoten").value;
    var tendangnhap = document.getElementById("dangnhap").value;
    var sdt = document.getElementById("sdt").value;
    var matkhau = document.getElementById('nhapmk').value;
    var nhaplai = document.getElementById('xnmatkhau').value;
    var check = document.getElementById("check");
    var email = document.getElementById("email").value;
    var number_sdt = Number(sdt);
    var ck_email = document.getElementById('ck_email');
    var x = document.getElementById('email').value;
    var atposition = x.indexOf("@");
    var dotposition = x.lastIndexOf(".");
    var pass = document.getElementById('nhapmk').value;
    var filter = /^([A-Z])+([a-zA-Z0-9_\.\-])+$/;
    var pass = document.getElementById('nhapmk').value;
    var filter = /^([#?!@$%^&*-])+([a-zA-Z0-9_\.\-])+$/;
    dulieu = true;

    if (hoten == "") {
        document.getElementById("ck_hoten").innerHTML = "Bạn chưa nhập họ tên ";

        dulieu = false;
    } else {
        document.getElementById("ck_hoten").innerHTML = "";
    }
    if (tendangnhap == '') {
        document.getElementById("ck_trungdn").innerHTML = "Bạn cần nhập tên đăng nhập";
        dulieu = false;
    } else {
        document.getElementById("ck_trungdn").innerHTML = "";
    }


    if (email == '') {
        document.getElementById("ck_email").innerHTML = "Bạn chưa nhập Email ";

        dulieu = false;
    }
    //else if (atposition < 1 || dotposition < (atposition + 2) || (dotposition + 2) >= x.length) {
    //    ck_email.innerHTML = "Hãy nhập địa chỉ email hợp lệ: Example@gmail.com";
    //}
    else
        ck_email.innerHTML = "";

  
//số đt

    if (sdt == "") {
        document.getElementById("ck_sdt").innerHTML = "Bạn cần nhập số điện thoại";
        dulieu = false;

    }
    else if (Number.isNaN(number_sdt)) {
        dulieu = false;
        document.getElementById("ck_sdt").innerHTML = "Dự liệu nhập vào phải là số!";

    }
        //check có số 0 đầu và 10 số
    //else if (sdt.charAt(0) != 0 || sdt.length != 10) {
    //    document.getElementById("ck_sdt").innerHTML = "Số điện thoại bạn nhập sai";
    //    dulieu = false;
    //}
    else {
        document.getElementById("ck_sdt").innerHTML = "";
    }


    //mật khẩu

    if (matkhau == '') {
        document.getElementById("ck_matkhau").innerHTML = "Bạn cần nhập mật khẩu";

        dulieu = false;
    }
    //check mật khẩu 8 kí tự
    //else if (matkhau.length < 8) {
    //    document.getElementById("ck_matkhau").innerHTML = "Bạn cần nhập mật khẩu 8 kí tự ";

    //    dulieu = false;
    //} 

        //check chữ hoa
    //else if (!filter.test(pass)) {
    //    document.getelementbyid("ck_matkhau").innerhtml = "nhập mật khẩu phải có chữ hoa";
    //    dulieu = false;
    //}

//check kí tự đặc biệt
    //else if (!filter.test(pass)) {
    //    document.getElementById("ck_matkhau").innerHTML = "Nhập mật khẩu phải có ký đặc biệt";
    //    dulieu = false;
    //}
    else
        document.getElementById("ck_matkhau").innerHTML = "";




    if (nhaplai == '') {
        document.getElementById("ck_nhaplai").innerHTML = "Bạn cần nhập lại mật khẩu";

        dulieu = false;
    } else {
        document.getElementById("ck_nhaplai").innerHTML = "";
    }
    if (matkhau != nhaplai && matkhau != "" && nhaplai != "") {
        document.getElementById("ck_nhaplai").innerHTML = "Mật khẩu xác nhận phải khớp với Mật khẩu.";
        dulieu = false;
    }

    // if (matkhau == nhaplai && matkhau != "" && nhaplai != "") {
    //     check.innerHTML = "Đăng ký thành công";
    // }

   

    return dulieu;


}



//function checkEmail() {
//    var ck_email = document.getElementById('ck_email');
//    var x = document.getElementById('email').value;
//    var atposition = x.indexOf("@");
//    var dotposition = x.lastIndexOf(".");
//    if (atposition < 1 || dotposition < (atposition + 2) || (dotposition + 2) >= x.length) {
//        ck_email.innerHTML = "Hãy nhập địa chỉ email hợp lệ: Example@gmail.com";
//        dulieu = false;
//    } else
//        ck_email.innerHTML = "";
//}
