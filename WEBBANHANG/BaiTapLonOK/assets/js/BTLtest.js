
    // var x = document.getElementById("login");
    // var y = document.getElementById("register");
    // var z = document.getElementById("btn1");

    // function register() {
    //     x.style.left = "-400px";
    //     y.style.left = "50px";
    //     z.style.left = "110px";
    // }
    // function login() {
    //     x.style.left = "50px";
    //     y.style.left = "450px";
    //     z.style.left = "0px";
    // }   

 
    //// lấy phần Modal
    //var modal = document.getElementById('myModal');
  
    //// Lấy phần button mở Modal
    //var btn = document.getElementById("myBtn");
  
    //// Lấy phần span đóng Modal
    //var span = document.getElementsByClassName("close")[0];
  
    //// Khi button được click thi mở Modal
    //btn.onclick = function() {
    //    modal.style.display = "block";
    //}
  
    //// Khi span được click thì đóng Modal
    //span.onclick = function() {
    //    modal.style.display = "none";
    //}
  
    //// Khi click ngoài Modal thì đóng Modal
    //window.onclick = function(event) {
    //    if (event.target == modal) {
    //        modal.style.display = "none";
    //    }
    //}


    var slideIndex = 1;
    showSlides(slideIndex);
    
    function plusSlides(n) {
      showSlides(slideIndex += n);
    }
    
    function currentSlide(n) {
      showSlides(slideIndex = n);
    }
    
    
    function showSlides(n) {
      var i;
      var slides = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("dot");
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
          slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";
      dots[slideIndex-1].className += " active";
      
    }



    // function plusSlides(n) {
    //     showSlides(slideIndex += n);
    // }
    // function currentSlide(n) {
    //   showSlides(slideIndex = n);
    // }
 