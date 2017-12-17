$( function() {
    $( "#dialog-form" ).dialog({
    autoOpen: false,
    modal: true,
    height: 400,
    width: 350,
  });
  
  $("#btnsetting").click(function() {
    $("#dialog-form").dialog('open');
  });
});

var objForm ={"Name":"Thái Nguyễn Minh Giang","Gender":"Nam","Date":"1996-10-21"};

$(document).ready(function(){
    $("#btnsubmit").click(function(){
        objForm = $("#stform").serializeArray().reduce(function(obj, item) {
    		obj[item.name] = item.value;
    		return obj;
		}, {});	
		Greeting();
		setInterval(countdowntimer,1000);
    });
});

$(function(){
	$("#btnclose").click(function()	{
		$("#dialog-form").dialog('close');
    	});
});

function hourzone()
{
	var dnow = new Date();
	var h = dnow.getHours();
	if(h >= 0 && h <= 10)
		document.getElementById("myarray").innerHTML="Chào buổi sáng";
	if(h >= 11 && h <= 13)
		document.getElementById("myarray").innerHTML="Chào buổi trưa";
	if(h >= 14 && h <= 18)
		document.getElementById("myarray").innerHTML="Chào buổi chiều";
	if(h >= 19 && h <= 23)
		document.getElementById("myarray").innerHTML="Chào buổi tối";
}

function Greeting()
{
	hourzone()
	if(objForm["Gender"] == "Nam")
		$("#myarray").append(" anh "+objForm["Name"] );
	if(objForm["Gender"] == "Nữ")
		$("#myarray").append(" chị "+objForm["Name"] );
	if(objForm["Gender"] == "ahihi")
		$("#myarray").append(" chụy "+objForm["Name"] );
}

function countdowntimer()
{
	var now =new Date();
	var countDownDate = new Date(objForm["Date"]);
	var byear =now.getFullYear() - countDownDate.getFullYear();
	countDownDate.setFullYear(now.getFullYear()); 
	console.log(countDownDate.getFullYear());
	countDownDate.setHours(now.getHours());
	countDownDate.setMinutes(now.getMinutes());
	countDownDate.setMilliseconds(now.getMilliseconds());
	var distance = getDistance(countDownDate,now);
	var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  	var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  	var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  	var seconds = Math.floor((distance % (1000 * 60)) / 1000);
  	 // Display the result in the element with id="results"
  	document.getElementById("results").innerHTML ="Bạn đang "+byear+" tuổi và còn "+ days + " ngày " + hours + " giờ "
  	+ minutes + " phút " + seconds + " giây " +"là đến sinh nhật bạn!!";
}

function getDistance(birthday,now)
{
	if(birthday.getTime() > now.getTime() )
		return (birthday.getTime() - now.getTime());
	if(birthday.getTime() < now.getTime()) 
	{
		var x = birthday.getFullYear() + 1;
		birthday.setFullYear(x);
		//console.log(birthday.getFullYear());
		return (birthday.getTime() - now.getTime());
	}
}

 function startTime() {
    var today = new Date();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
    var day=today.getDate();
    var month=today.getMonth() +1;
    var year= today.getFullYear();
    m = checkTime(m);
    s = checkTime(s);
    document.getElementById('clock-tiktok').innerHTML =
    h + ":" + m +":" + s;
    //document.getElementById('clock-date').innerHTML=
    //day + "/" + month + "/" +year;
    var t = setTimeout(startTime, 1000);
}

function checkTime(i) {
    if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
    return i;
}

$( document ).ready(function() {
    startTime();
    Greeting();
    setInterval(countdowntimer,1000);
});

$(document).ready(function(){
	var header = $('body');
	var txt = $("#quotes");
	var backgrounds = new Array(
	    'url("images/booklovers2.jpg")'
	  , 'url("images/booklovers4.jpg")'
	  , 'url("images/booklovers8.jpg")'
	  , 'url("images/booklovers12.jpg")'
	  , 'url("images/booklovers13.jpg")'
	);
	var arrquotes = [
	"After all this time? - Always!",
	"It does not do to dwell on dreams and forget to live.",
	"To the well-organized mind, death is but the next great adventure.",
	"Happiness can be found even in the darkest of times if only one remembers to turn on the light",
	"If you want to know what a man’s like, take a good look at how he treats his inferiors, not his equals",
	"Dark and difficult times lie ahead. Soon we must all face the choice between what is right and what is easy.",
	"Just because you have the emotional range of a teaspoon doesn’t mean we all have.",
	"We’ve all got both light and dark inside us. What matters is the part we choose to act on. That’s who we really are.",
	"Harry, suffering like this proves you are still a man! This pain is part of being human … the fact that you can feel pain like this is your greatest strength.",
	"Things we lose have a way of coming back to us in the end, if not always in the way we expect.",
	"It is the unknown we fear when we look upon death and darkness, nothing more.",
	"Of course it is happening inside your head, Harry, but why on earth should that mean that it is not real?",
	"Words are in my not-so-humble opinion, the most inexhaustible form of magic we have, capable both of inflicting injury and remedying it.",
	];
	console.log(arrquotes[1]);
	var current = 0;

	function nextBackground() {
	    current++;
	    current = current % backgrounds.length;
	    header.css('background-image', backgrounds[current]);
	    txt.html(arrquotes[current]);
	}
	setInterval(nextBackground, 10000);

	header.css('background-image', backgrounds[0]);
	txt.html(arrquotes[0]);
});