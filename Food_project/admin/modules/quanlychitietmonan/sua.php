<?php
	$sql = "select * from monan where ma_monan=$_GET[id_monan]";
	$run=mysql_query($sql);
	$dong=mysql_fetch_array($run);
?>

<form action="modules/quanlychitietmonan/xuly.php?id_monan=<?php echo $dong['ma_monan'] ?>" method="post" enctype="multipart/form-data">
 <table width="100%" border="1">
  <tbody>
    <tr>
      <td colspan="2"><div align="center">Sửa món ăn</div></td>
    </tr>
    <tr>
      <td>Mã món ăn</td>
      <td><input type="text" name="mamonan" value="<?php echo $dong['ma_monan'] ?>"></td>
    </tr>
    <tr>
      <td>Tên món ăn</td>
      <td><input type="text" name="tenmonan" value="<?php echo $dong['tenmonan'] ?>"></td>
    </tr>
    <tr>
      <td>Hình ảnh</td>
      <td><input type="file" name="hinhanh"><img src="modules/quanlychitietmonan/upload/<?php echo $dong['hinhanh'] ?>" width="60" height="60"></td>
    </tr>
    <tr>
      <td colspan="2"><div align="center"><input type="submit" name="sua" id="sua" value="Sửa"></div></td>
    </tr>
  </tbody>
</table>
</form>
