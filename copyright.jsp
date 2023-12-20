<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script type="text/javascript">
  function checkform(){
    var check = $('#terms').is(':checked');
    if (check) {
      return true
    } else {
      alert("You have to read and agree to the terms!");
      return false;
    }
  }
</script>
<html lang="en">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/CSS/style2.css">
<link rel="shortcut icon" href="/CSS/favicon.png"/>


<title>Minecraft</title>


</head>


<div id="centerpage">

<div id="toppanel" style="z-index:3;">

<div class="top_center" style="height:48px; width:100%;">
<table style="height:48px; width:100%;">
	<tr>
    <td style="width:270px; height: 48px; padding:0px; top:0px;">
        
<div id="logo" style="height: 88px;">        
        
         
<a href="/index.htm" border="0"><img src="/CSS/logo.png" width="270" height="50" border="0"></a>
        
        
 </div>       
        <td>
        <div id="links">
<a href="/index.htm" id="menu_" class="menuItem">Home</a>&nbsp; &nbsp; <a href="/about.jsp" id="menu_about" class="menuItem">About</a> &nbsp; &nbsp; <a href="/community.jsp" id="menu_community" class="menuItem">Community</a>&nbsp;&nbsp; <a href="/help.jsp" id="menu_help" class="menuItem">Help</a>&nbsp; &nbsp; <a href="/skin" id="menu_" class="menuItem">Profile</a>
    
        
        </div>
        </td>

        <td>
        
        <div id="loginpanel">
  Logged in as Notch</a> | <a href="/logout.jsp" class="loginpanel">Log out</a>  
</div>
        
        
        </td>
    </tr>
</table>
</div>
<a href="/buy_gift_codes.jsp">Gift codes now available</a> 
</div>
        
<div id="toppanel_bg" style="z-index:1;"></div>
 
 
 <script type="text/javascript">
 //script for linkbuttons
 
 
 var siteurl = "http://web.archive.org/web/20110311060312/http://www.minecraft.net/"; 
 var menu_items = ["","about","community","help","profile"];
 var pathnames = ["","about.jsp","community.jsp","help.jsp","skin/"];
 for(i=0;i<menu_items.length;i++){
	 
	 try{
	 var testurl = siteurl + pathnames[i] ;
	 var menuObj = "menu_" + menu_items[i] ;
	//alert(testurl + " " + self.location + "  " + menuObj);
	 if(testurl == self.location){ 
	 
		 document.getElementById(menuObj).style.textDecoration = "underline" 
		 }
	  else{ 
		 document.getElementById(menuObj).style.background = "none"; 
		  }
	 }catch(e){}
	 	
	 }
</script> 







<div id="page" style="z-index:4;">

<div id="content">
 



<div class="oneColeDiv">

<h1>Copyright information</h1>
(For information about support, <a href="/support.jsp">go here</a>)

<h3>What you get for purchasing</h3>
Please note that Minecraft is currently a work in progress and NOT a finished product! The sandbox mode available right now. However, you may buy a discounted beta account today, 
which will also include the full game!<br><br>
As we at Mojang continue to release more complete builds of the game, we will also be reducing the discount gradually until we reach the final version and full price of the product.
So the earlier you buy, the better value you get! Although we are very passionate about this project, we cannot guarantee that it will be completed - that's why we offer the discounted price
When you purchase the game, you pay for it as it is right now. Future updates are an added bonus.<br>

<h3>The one major rule</h3>
Do not distribute anything I've made. This includes the client and the server software for the game.
This also includes modified versions of anything I've made.
<p>In order to maintain control of the project, I need all game downloads to come from a single central source. I hope you understand.

<p><h3>What you can do</h3>
If you've bought the game, you may play around with it and modify it. I'd appreciate it if you didn't use this for griefing, though, and remember not to distribute the changes.<br><br>
Any tools you write for the game from scratch belong to you.
You're free to do whatever you want with screenshots and videos of the game, but don't just rip art resources and pass them around.
Plugins for the game also belong to you and you can do whatever you want with them, including selling them for money.<br>

<p><h3>Other</h3>
Any suggestions made are assumed to be free unless otherwise agreed before the suggestion was made.
I'm not going to put up a huge EULA.
I'm trying to be open and honest, and I hope people treat me the same way back.<br><br>
I give estimates as a rough guideline, but because I'm the only developer and sometimes get
sidetracked, I can't guarantee any dates. 
If there's anything legal you're wondering about that isn't answered from this page, either don't do it or ask me about it.<br>
<p>/ Markus Persson 

 </div>

 
 
 
 </div>


<br>

</div> <!-- page end-->

</div> <!-- pagecenter end-->
<div class="footer" id="footer">Copyright 2009-2010 Mojang AB. <a href="/copyright.jsp">Terms and conditions</a>. <a href="/credits.jsp">Credits</a>. <a href="/support.jsp">Support / FAQ</a>. </div>

<script type="text/javascript">
var IE7 = false;

function getInternetExplorerVersion()
// Returns the version of Internet Explorer or a -1
// (indicating the use of another browser).
{
  var rv = -1; // Return value assumes failure.
  if (navigator.appName == 'Microsoft Internet Explorer')
  {
    var ua = navigator.userAgent;
    var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
      rv = parseFloat( RegExp.$1 );
  }
  return rv;
}
function checkVersion()
{
  var ver = getInternetExplorerVersion();

  if ( ver > -1 )
  {
    if ( ver >= 8.0 ) {
		
		}
  
	  
    else{
      IE7 = true;
	}
  }
 // alert( IE7 );
}

checkVersion();


	if(IE7){
		//document.getElementById("footer").style.top = "100%";
		document.getElementById("footer").className = "footerIE7";
		
	}

</script>





</body>
</html><!--
     FILE ARCHIVED ON 06:03:12 Mar 11, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 00:28:27 Dec 18, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
<!--
playback timings (ms):
  captures_list: 725.875 (11)
  exclusion.robots: 0.112
  exclusion.robots.policy: 0.105
  cdx.remote: 0.042
  esindex: 0.007
  LoadShardBlock: 696.241 (3)
  PetaboxLoader3.datanode: 708.525 (4)
  load_resource: 203.066
  PetaboxLoader3.resolve: 150.484
-->