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
 
 
 var siteurl = "http://web.archive.org/web/20110311062257/http://www.minecraft.net/"; 
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
 







<script type="text/javascript">

	function checkform(){
	  var oChkBox = document.getElementById("agree_box");
  	  if ((!oChkBox.checked)? alert("You have to read the agreements"):document.payform.submit());
	}
	
	function checkform2(){
	  var oChkBox = document.getElementById("agree_box");
	  var oAgreeText = document.getElementById("agreement_text");
	  if (!oChkBox.checked) {
		alert("You must read the user agreement!");
	  	oAgreeText.style.color = "#CCAA00";
	  return false;
	  }
	  else {  
	  return true;
	  }
	}
</script>

<div style="margin-left:0px;">
                  <table width="900" border="0">
                    <tr>
                      <td id="left" style="vertical-align:top;"> 
                          <br/><br/> 
                                  <h1>Buy <strong>1</strong> gift code</h1> 
                                  [ <a href="buy_gift_codes.jsp?amount=1">min</a> | 
                                  <a href="buy_gift_codes.jsp?amount=0">less</a> | 
                                  <a href="buy_gift_codes.jsp?amount=2">more</a> |
                                  <a href="buy_gift_codes.jsp?amount=10">max</a> ]
                                  
                                  <p>
                                  
                                  You're about to buy 1 gift code for <strong>&euro;14.95</strong> Euro.<br>
                                  </p>
                                  <p>
                                  Once the purchase is complete and has cleared, you will receive an email with the gift codes,
                                  and you will see them listed on your profile page.
                                  </p>
                                  
                                  
                      
        </td>
      <td id="right">

        <div class="buynow">
          <br/><br/>

          
          
          <div class="infoBox" style="height:320px; width:400px;">
            <span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <input type="checkbox" id="myCheck"> I have read the user agreements&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
          Pay directly using your credit card:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
		  <a href="verifyeasy.jsp"><img src="/CSS/buy_now.png" class="linkButton" alt="Buy Now"></a><p>
		  or by using Pay Pal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
		  <a href="http://paypal.com"><img src="/CSS/paypal.png" class="linkButton" alt="PayPal - The safer, easier way to pay online!"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
		 or by using Money Bookers&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
		  <a href="//moneybookers.com"><img src="/CSS/moneybookers-wallet.png" class="linkButton" alt="moneybookers.com"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
		  </div>
       
          
          </div> <!-- buy now end -->
 				 </td>
                </tr>
              </table>
     </div> <!-- table end -->

 
 
 
 </div>


<br>

</div> <!-- page end-->

</div> <!-- pagecenter end-->
<div class="footer" id="footer">Copyright 2009-2010 Mojang AB. <a href="/web/20110311062257/http://www.minecraft.net/copyright.jsp">Terms and conditions</a>. <a href="/web/20110311062257/http://www.minecraft.net/credits.jsp">Credits</a>. <a href="/web/20110311062257/http://www.minecraft.net/support.jsp">Support / FAQ</a>. </div>

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
     FILE ARCHIVED ON 06:22:57 Mar 11, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 00:34:56 Dec 18, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
<!--
playback timings (ms):
  captures_list: 63.702 (11)
  exclusion.robots: 0.255
  exclusion.robots.policy: 0.241
  cdx.remote: 0.093
  esindex: 0.015
  LoadShardBlock: 32.023 (3)
  PetaboxLoader3.datanode: 38.727 (4)
  load_resource: 147.453
  PetaboxLoader3.resolve: 24.408
-->