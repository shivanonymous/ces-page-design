<html>
<title>Acheivement CES</title>
<script type="text/javascript">
var lastsel = 0;
function SelectImage(id)
{
if (lastsel > 0)
{
document.getElementById(lastsel).className = "normal";
}
document.getElementById(id).className = "sel";
var srcnam = document.getElementById(id).src;
document.getElementById(0).src = srcnam;
lastsel = id;
}
function LoadTrigger()
{
SelectImage(1);
}
window.onload = LoadTrigger; 
</script>
<style>
body
{
background-color:"";
}
.normal
{
border:4px solid skyblue;
}
.sel

{
border:4px solid skyblue;
}
</style> 
<div align=center>
<b><font color="blue">CES ACHEIVEMENTS</font></b> </div>
<br>
<br>
<br>
<table border=0 align=center>
<tr><td valign=top>
<img id=1 class="normal" src="f:/ces1.png" width=100 onmousemove="SelectImage(1)">
<br><img id=2 class="normal" src="f:/ces2.png" width=120 onmousemove="SelectImage(2)">
<br><img id=3 class="normal" src="f:/logo.png" width=100 onmousemove="SelectImage(3)">
</td>
<td width=15> </td>
<td valign=top>
<img id=0 src="" width=400 height=300>
</td>
</tr>
</table>

</html>