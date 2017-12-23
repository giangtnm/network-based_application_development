<?php
	$sql = "select * from nhahang order by ma_nhahang desc";
	$run = mysql_query($sql);
?>
<table width="100%" border="1">
  <tbody>
    <tr>
      <td>Mã nhà hàng</td>
      <td>Tên nhà hàng</td>
      <td>Địa chỉ</td>
      <td colspan="2">Quản lý</td>
    </tr>
	<?php
		while($dong=mysql_fetch_array($run)){
	?>
    <tr>
      <td><?php echo $dong['ma_nhahang'] ?></td>
      <td><?php echo $dong['tennhahang'] ?></td>
      <td><?php echo $dong['diachi'] ?></td>
      <td><a href="index.php?quanly=quanlynhahang&ac=sua&id_nhahang=<?php echo $dong['ma_nhahang'] ?>">Sửa</a></td>
      <td><a href="modules/quanlynhahang/xuly.php?id_nhahang=<?php echo $dong['ma_nhahang'] ?>">Xóa</a></td>
    </tr>
	<?php
		}
	?>
  </tbody>
</table>
