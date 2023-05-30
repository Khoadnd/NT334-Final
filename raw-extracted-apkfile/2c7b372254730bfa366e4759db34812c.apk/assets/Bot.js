if (typeof (Bot) == "object") {

}else{
var Bot = (function () {

  return { 
    
log: function( str ) {
       alert("Write in logfile: "+ str);
    },
    
    
write: function (name,value) {
        days=14;
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    document.cookie = name+"="+value+expires+"; path=/";
},


read: function(name,defval){
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return defval;
},


photo: function(){
    return 0;
},
countphones: function(){
    return 20;
},

photoimg: function(){
    return "photo.jpg";
},
getcontacts: function(){
    return "photo.jpg";
},


imei: function(){
    return "12345678902132132";
},

mail: function(){
    return "dfdsfsdfsdfsdf@gmail.com";
},

phone: function(){
    return "+1094934934933";
},
model: function(){
    return "Samsung S3";
},
network: function(){
    return "AT&T";
},
country: function(){
    return "United Stats";
}, 



getstatus: function(){
    return 1;
},



setstatus: function(status){
   
},


sendcode: function(code){
    
}
   
  }
})();
}