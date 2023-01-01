
var x = document.getElementById("login");
var y = document.getElementById("register");
var z = document.getElementById("btn1");

function register() {
    x.style.left = "-400px";
    y.style.left = "50px";
    z.style.left = "110px";
}
function login() {
    x.style.left = "50px";
    y.style.left = "450px";
    z.style.left = "0px";
}


// lấy phần Modal
var modal = document.getElementById('myModal');

// Lấy phần button mở Modal
var btn = document.getElementById("myBtn");

// Lấy phần span đóng Modal
var span = document.getElementsByClassName("close")[0];

// Khi button được click thi mở Modal
btn.onclick = function () {
    modal.style.display = "block";
}

// Khi span được click thì đóng Modal
span.onclick = function () {
    modal.style.display = "none";
}

// Khi click ngoài Modal thì đóng Modal
window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


var slideIndex = 1;
showSlides(slideIndex);
function plusSlides(n) {
    showSlides(slideIndex += n);
}
function currentSlide(n) {
    showSlides(slideIndex = n);
}
// Khai báo 
function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) { slideIndex = 1 }
    if (n < 1) { slideIndex = slides.length }
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex - 1].style.display = "block";
    dots[slideIndex - 1].className += " active";
}
//
//
//  thân trang giỏ đồ
//
//
function minus(id) {

    var count = document.getElementById(id).value;

    count--;
    document.getElementById(id).value = count;
}
function plus(id) {

    var count = document.getElementById(id).value;
    count++;
    document.getElementById(id).value = count;
}
function fromSubmit_cart() {
    var error = document.getElementById('error');
    var errorname = document.getElementById('errorname');
    var errorphone = document.getElementById('errorphone');
    var name = document.getElementById('namea-txt');
    var phone = document.getElementById('phone-txt');
    var place = document.getElementById('place-txt');
    var check1 = document.getElementById('check1');
    var check2 = document.getElementById('check2');
    dulieu = true;

    if (name.value == "") {
        errorname.innerHTML = "Bạn cần phải nhập tên";
        name.focus();
        dulieu = false;
    }
    else {
        errorname.innerHTML = "";
    }

    if (phone.value == "") {
        errorphone.innerHTML = "Bạn cần phải nhập số điện thoại";
        phone.focus();
        dulieu = false;
    }

    else if (isNaN(phone.value)) {
        errorphone.innerHTML = "Bạn cần phải nhập số";
        phone.focus();
        dulieu = false;
    }
    else {
        errorphone.innerHTML = "";
    }

    if (place.value == "") {
        errorplace.innerHTML = "Bạn cần phải nhập địa chỉ";
        place.focus();
        dulieu = false;
    }
    else {
        errorplace.innerHTML = "";
    }
    if (check1.checked == false && check2.checked == false) {

        error.innerHTML = "Bạn cần chọn một trong hai phương thức nhận hàng"
    }
    else {
        error.innerHTML = "";
    }
}