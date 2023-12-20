<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><head><script type="text/javascript" async="" src="CSS/ga.js"></script><script src="CSS/analytics.js" type="text/javascript"></script>


<meta http-equiv="content-type" content="text/html; charset=windows-1252">
<link rel="stylesheet" type="text/css" href="CSS/style2.css">
<link rel="shortcut icon" href="CSS/favicon.png">


<title>Minecraft</title>

</head>


<div id="centerpage">

<div id="toppanel" style="z-index:3;">

<div class="top_center" style="height:48px; width:100%;">
<table style="height:48px; width:100%;">
	<tr>
    	<td style="width:270px; height: 48px; padding:0px; top:0px;">
        
<div id="prepurchasesplash" style="height: 88px;">        
        
         
<a href="/index.htm" border="0"><img src="/css/logo.png" width="270" height="50" border="0"></a>
        
        
 </div>       
        <td>
        <div id="links">
<a href="/index.htm/" id="menu_" class="menuItem">Home</a>&nbsp; &nbsp; <a href="/about.jsp" id="menu_about" class="menuItem">About</a> &nbsp; &nbsp; <a href="/community.jsp" id="menu_community" class="menuItem">Community</a>&nbsp;&nbsp; <a href="/help.jsp" id="menu_help" class="menuItem">Help</a>&nbsp; &nbsp;
    
    
        
        </div>
        </td>

        <td>
        
        <div id="loginpanel">
  <a href="/login.jsp" class="loginpanel">Log in</a> | <a href="/register.jsp" class="loginpanel">Register</a>  
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
 
 
 var siteurl = "https://web.archive.org/"; 
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
<h2>Downloading the game</h2>


<p>If you have bought the game, you can download a stand-alone launcher for Minecraft here.<br>
It will automatically update the game files with the latest version.<br>
You will be able to play the game without an internet connection if you've run the launcher at least once while connected to the internet.<br>
<h2>Windows:</h2>
Download <a href="download/Minecraft.exe?v=1299894476871">Minecraft.exe</a>, place it anywhere you want, then run it.<br>
If that version doesn't work for some reason, try this: <a href="download/Minecraft.exe">Minecraft.exe</a>
<h2>Mac OSX:</h2>
Download <a href="download/Minecraft.zip?v=1299894476871">Minecraft.zip</a>, extract the Minecraft app, then run it.
<h2>Linux / Other:</h2>
Download <a href="download/minecraft.jar?v=1299894476871">Minecraft.jar</a>, an executable jar file. It might work as-is.<br>
If you run into out of memory errors, try launching it with <code>java -Xmx1024M -Xms512M -cp Minecraft.jar net.minecraft.LauncherFrame</code><br>
Also, please make sure you're running the Sun JVM...<br/>


<h2>Multiplayer beta server software</h2>
<p>Minecraft beta multiplayer support is currently under heavy development, and is riddled with bugs. You can help test it, though. 
It will get better soon, I promise!</p>
If you're running on windows and just want to set up a server easily, download <a href="download/Minecraft_Server.exe?v=1299894476871">Minecraft_Server.exe</a>, place it anywhere you want, then run it.
<br>
If you want to run the server on any other OS, or want to run it without the gui, it's a bit more involved.<br>
First, make sure you can use java from the command line. On linux and mac, this should automatically work, but on windows you might want to <a href="https://web.archive.org/web/20110312014756/http://www.java.com/en/download/help/path.xml"></a>set up a PATH system variable</a>.<br>
Then download <a href="download/minecraft_server.jar?v=1299894476871">minecraft_server.jar</a> to anywhere, then launch it as:<br>
<code>java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui</code>

<h2>Java.policy and bin folder download</h2>
<p>The applets requiere 2 *well, 3 things* to load properly.</p>
Java 7
Modified Java.policy
and a working bin folder.</p>
<a href="https://www.mediafire.com/file/c6kl0spip3sbg6t/java.policy/file">Download for Modified java.policy (fixes frozen applet).</a>, put it on (C:\Program Files\Java\jre7\lib\security)</p>
<a href="https://www.mediafire.com/file/di3d5r9148w93kd/bin.zip/file">Download for Working Bin Folder (requiered for game to launch).</a>, put it on (C:\Users\Administrator\AppData\Roaming\.minecraft\ and replace the old one.)
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
</html>
<!--
     FILE ARCHIVED ON 01:47:56 Mar 12, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 02:25:53 Dec 17, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
<!--
playback timings (ms):
  captures_list: 82.126 (11)
  exclusion.robots: 0.191
  exclusion.robots.policy: 0.18
  cdx.remote: 0.067
  esindex: 0.01
  LoadShardBlock: 34.636 (3)
  PetaboxLoader3.datanode: 47.334 (4)
  load_resource: 107.542
  PetaboxLoader3.resolve: 76.492
-->