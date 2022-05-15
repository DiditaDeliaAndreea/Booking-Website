function pageRedirectHoteluri(){
    var delay = 3000;
    setTimeout(function(){
     window.location = "../html/hoteluri.html";
    },delay);
    
   }
   function pageRedirect(){
    var delay = 3000;
    document.getElementById("message").innerHTML = "Te rugăm să aștepți.";
    
    setTimeout(function(){
     window.location = "../php/inregistrare.php";
    },delay);}