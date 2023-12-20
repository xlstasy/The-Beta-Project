<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/CSS/style2.css">
<link rel="shortcut icon" href="/CSS/favicon.png"/>
<title>Minecraft</title>
<script type="text/javascript">
	if (top.location != self.location)
		top.location = self.location;
</script> 




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
<a href="/index.htm" id="menu_" class="menuItem">Home</a>&nbsp; &nbsp; <a href="/about.jsp" id="menu_about" class="menuItem">About</a> &nbsp; &nbsp; <a href="/community.jsp" id="menu_community" class="menuItem">Community</a>&nbsp;&nbsp; <a href="/help.jsp" id="menu_help" class="menuItem">Help</a>&nbsp; &nbsp; <a href="/skin" id="menu_help" class="menuItem">Profile</a>&nbsp; &nbsp;
    
    
        
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
 
 
 var siteurl = "localhost"; 
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

<h1>Support information</h1>
I offer no support for the game, other than to resolve issues with payment.<br>
If you're experiencing problems, you can either check the FAQ below or try some of the <a href="/community.jsp">community sites</a>.<br><br>
Tom Costello is very graciously offering some unofficial support here: <a href="http://web.archive.org/web/20110316050337/http://www.formspring.me/MojangSupport">http://www.formspring.me/MojangSupport</a>
<h2>Frequently Asked Questions</h2>
<p>
<b>Q: What do I get when I buy the game?</b><br>
A: A flag gets set on your account on minecraft.net, allowing you to download the full game as many times you want, from any computer in the world. Note that nothing physical gets sent to you, the game is distributed digitally only.
<p>
<b>Q: Why are some features disabled despite me having bought the game?</b><br>
A: I keep adding features to the game all the time, and sometimes I put in placeholders beforehand as reminders for myself. 
<p>
<b>Q: My purchase doesn't go through, what do I do?</b><br>
A: First, check if you paid by E-Check. Those can take up to a week and a half to clear (usually five days). If it's been longer than that, or you didn't pay by E-Check,
send me an email at <a href="mailto:payment@mojang.com">payment@mojang.com</a>. Make sure to include the transaction id from the receipt you got from paypal, and what username you bought the game for.
<p>
<b>Q: The website says I don't own the game, but I used to. Why?</b><br>
A: Someone (you, the owner of the credit card used to buy the game, or your bank) have asked PayPal for a chargeback. The payment system gets notified that the funds have been reversed, and the account
automatically gets marked as unpaid.
<p>
<b>Q: The game doesn't work for me, what do I do?</b><br>
A: Check the community resources, like the forums and wiki. It might be a temporary problem, or there might be some easy fix to the problem. If you can't get the game to run, you can
request a refund within one week of purchasing the game.

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
     FILE ARCHIVED ON 05:03:37 Mar 16, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 15:11:32 Dec 18, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
<!--
playback timings (ms):
  captures_list: 192.623 (11)
  exclusion.robots: 0.16
  exclusion.robots.policy: 0.152
  cdx.remote: 0.054
  esindex: 0.008
  LoadShardBlock: 149.709 (3)
  PetaboxLoader3.datanode: 150.494 (4)
  load_resource: 95.071
  PetaboxLoader3.resolve: 23.379
-->