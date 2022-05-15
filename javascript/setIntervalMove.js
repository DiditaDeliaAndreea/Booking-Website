function move() {
    var elem = document.getElementById("myBar");
    var width = 0;
    var id = setInterval(frame, 10);
    function frame() {
      if (width == 100) {
        clearInterval(id);
      } else {
        width++;
        elem.style.width = width + '%';
      }
    }
  }
  function myMoveIn() {
    var elem = document.getElementById("animate");   
    var pos = 0;
    var id = setInterval(frame, 5);
    function frame() {
      if (pos == 600) {
        clearInterval(id);
      } else {
        pos++; 
        elem.style.top = pos + "px"; 
        elem.style.left = pos + "px"; 
      }
    }
  }
