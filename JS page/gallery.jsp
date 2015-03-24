<html>
<!-- THUMBNAIL PHOTO ALBUM -->

<!-- This goes into the HEAD of the HTML file -->

<script type="text/javascript">
var photos=new Array();
  photos[0]=""   // change the names of the images in this array to suit your needs
  photos[1]="f:/ces1.png"
  photos[2]="f:/ces2.png"
  photos[3]="f:/r14.jpg"
  photos[4]="f:/logo.png"

var message=new Array();
  message[0]="<b>1. Type in your own comments here.</b>"
  message[1]="2. Various working levels of CES."
  message[2]="3. Areas and workability of CES."
  message[3]="4. Working Environment."
  message[4]="5. logo of CES."

 preload=new Image(400,264);
  preload.src="";
  preload.src="f:/ces1.png";
  preload.src="f:/ces2.png";
  preload.src="f:/r14.jpg";
  preload.src="f:/logo.png";

function showImg(photo) { document.change.slides.src; document.change.explain.value }

</script>

</head>

<!-- Note the script in the BODY tag -->

<body alink="#000000" vlink="#000000" onLoad="document.change.slides.src=photos[0]; document.change.explain.value=message[0];">

<!-- This goes into the BODY of the html file -->

<table border="4" cellpadding="0" cellspacing="0" align="center">
  <tr>
    <td colspan="3" align="center" height="30" bgcolor="sky blue">
      <font size="4" face="verdana, arial, helvetica, sans-serif" color="yellow">
       ~ CES PHOTO GALLERY ~
      </font>
    </td>
  </tr>
  <tr>
    <td width"200">
        <a href="javascript:showImg(document.change.slides.src=photos[0], document.change.explain.value=message[0])"><img src="" border="1" width="100" height="64" alt="" /></a><br />
        <a href="javascript:showImg(document.change.slides.src=photos[1], document.change.explain.value=message[1])"><img src="f:/ces1.png" border="1" width="100" height="64" alt="" /></a><br />
        <a href="javascript:showImg(document.change.slides.src=photos[2], document.change.explain.value=message[2])"><img src="f:/ces2.png" border="1" width="100" height="64" alt="" /></a><br />
        <a href="javascript:showImg(document.change.slides.src=photos[3], document.change.explain.value=message[3])"><img src="f:/r14.jpg" border="1" width="100" height="64" alt="" /></a><br />
        <a href="javascript:showImg(document.change.slides.src=photos[4], document.change.explain.value=message[4])"><img src="f:/logo.png" border="1" width="100" height="64" alt="" /></a><br />
    </td>
    <td align="center" valign="middle" width="600">
      <form name="change">
        <img src="" width="600" height="355" name="slides" /><br />
        <textarea name="explain" rows="2" cols="50" wrap="virtual" style="text-align: left; background-color: #ffffff; color: #000000; font-size: 10pt; font-family: ms sans serif, helvetica, sans-serif; scrollbar-face-color: #ffffff; scrollbar-highlight-color: #ffffff; scrollbar-shadow-color: #ffffff; scrollbar-3dlight-color: #ffffff; scrollbar-arrow-color: #000000; scrollbar-track-color: #ffffff; scrollbar-darkshadow-color: #ffffff; border-right: #ffffff 0px; border-top: #ffffff 3px solid; border-left: #ffffff 10px solid; border-bottom: #ffffff 3px solid"></textarea>
      </form>
    </td>
  </tr>
  <tr>
    <td colspan="3" align="center" height="20" bgcolor="sky blue">
      <font size="1" face="verdana, arial, helvetica, sans-serif" color="#000000">
        @2014 <font color="yellow"><b>CES ltd</b></font>.All rights reserved.Privacy Policy|Legal|Trademarks
      </font>
    </td>
  </tr>
</table>
<br>
<br>
 <marquee> <font color="red"><b>CES </b> Memorable moments</font> </marquee>
</body>
</html>