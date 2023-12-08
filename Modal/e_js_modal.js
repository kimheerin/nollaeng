function openModal() {
   document.getElementById('loginModal').style.display = 'block';
}

// Function to close the modal
function closeModal() {
   document.getElementById('loginModal').style.display = 'none';
}

// Close the modal when the close button is clicked
document.getElementById('closeModal').addEventListener('click', closeModal);

// Close the modal when the user clicks outside the modal
window.addEventListener('click', function(event) {
   var modal = document.getElementById('loginModal');
   if (event.target == modal) {
      closeModal();
   }
});


$(function(){
   var animates = {
      1:['animated zoomIn', 'animated zoomOut']
      ,2:['animated flipInX', 'animated flipOutX']
      ,3:['animated rotateIn', 'animated rotateOut']
      ,4:['animated bounceIn', 'animated bounceOut']
      ,5:['animated lightSpeedIn', 'animated lightSpeedOut']
      ,6:['animated slideInDown', 'animated slideOutUp']
   };
   var select_num = 1;
   $('#modal_open').click(function(){
      select_num = Math.floor((Math.random() * 6)+ 1 );

      $.each(animates, function(key, val){
         $('.modal-content').removeClass(val[0]);
      })      

      $('#loginModal').modal();
      $('.modal-content').addClass(animates[select_num][0]); 
      return false;
   });

   var hideDelay = true;
   $('#loginModal').on('hide.bs.modal',function(e){
      if(hideDelay){
         $('.modal-content').removeClass(animates[select_num][0]).addClass(animates[select_num][1]);
         hideDelay = false;
         setTimeout(function(){
            $('#loginModal').modal('hide');
            $('.modal-content').removeClass(animates[select_num][1]).addClass(animates[select_num][0]);
         },500);
         return false;
      }
      hideDelay = true;
      return true;
   });
});
