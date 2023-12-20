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
<a href="/index.htm" id="menu_" class="menuItem">Home</a>&nbsp; &nbsp; <a href="/about.jsp" id="menu_about" class="menuItem">About</a> &nbsp; &nbsp; <a href="/community.jsp" id="menu_community" class="menuItem">Community</a>&nbsp;&nbsp; <a href="/help.jsp" id="menu_help" class="menuItem">Help</a>&nbsp; &nbsp; <a href="/skin" id="menu_" class="menuItem" style="text-decoration: underline;">Profile</a>&nbsp; &nbsp;
    
    
        
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

</td></tr></tbody></table>
<h2>Change password</h2>

<table>

<tr>
            <td>Current Password:</td>
            <td><input type="password" name="currentPassword" value=""/></td>
        </tr>
<tr>
        <td>New Password:</td>
        <td><input type="password" name="password1"/></td>
      </tr>
      <tr>
<td>New Password again:</td>
        <td><input type="password" name="password2"/></td>
      </tr>
      <tr>
      </tr>
      <tr>
        <td colspan="2"><p><input type="submit" value="Submit"/></td>
  </tr>
    </table>
  </form>

 </div>


<br>

</div> <!-- page end-->

</div> <!-- pagecenter end-->
<div class="footer" id="footer">Copyright 2009-2010 Mojang AB. <a href="/web/20110312021513/http://www.minecraft.net/copyright.jsp">Terms and conditions</a>. <a href="/web/20110312021513/http://www.minecraft.net/credits.jsp">Credits</a>. <a href="/web/20110312021513/http://www.minecraft.net/support.jsp">Support / FAQ</a>. </div>


</body>
</html>