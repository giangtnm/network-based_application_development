<?php
	$sql = "select * from monan order by ma_monan desc";
	$run = mysql_query($sql);
?>
<table width="100%" border="1">
  <tbody>
    <tr>
      <td>Mã món ăn</td>
      <td>Tên món ăn</td>
      <td>Hình ảnh</td>
      <td colspan="2">Quản lý</td>
    </tr>
	<?php
	  	
		while($dong=mysql_fetch_array($run)){
	?>
    <tr>
      <td><?php echo $dong['ma_monan'] ?></td>
      <td><?php echo $dong['tenmonan'] ?></td>
      <td><img src="modules/quanlychitietmonan/upload/<?php echo $dong['hinhanh'] ?>" width="60" height="60"></td>
      <td><a href="index.php?quanly=quanlychitietmonan&ac=sua&id_monan=<?php echo $dong['ma_monan'] ?>">Sửa</a></td>
      <td><a href="modules/quanlychitietmonan/xuly.php?id_monan=<?php echo $dong['ma_monan'] ?>">Xóa</a></td>
    </tr>
	<?php
		}
	?>
  </tbody>
</table>
