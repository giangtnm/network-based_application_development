<?php
    $sql = "select * from nhahang where ma_nhahang=$_GET[id_nhahang]";
    $run=mysql_query($sql);
    $dong=mysql_fetch_array($run);
?>

<form action="modules/quanlynhahang/xuly.php?id_nhahang=<?php echo $dong['ma_nhahang'] ?>" method="post" enctype="multipart/form-data">
    <table width="100%" border="1">
        <tbody>
            <tr>
                <td colspan="2"><div align="center">Sửa nhà hàng</div></td>
            </tr>
            <tr>
                <td>Mã nhà hàng</td>
                <td><input type="text" name="manhahang" value="<?php echo $dong['ma_nhahang'] ?>"></td>
            </tr>
            <tr>
                <td>Tên nhà hàng</td>
                <td><input type="text" name="tennhahang" value="<?php echo $dong['tennhahang'] ?>"></td>
            </tr>
            <tr>
                <td>Địa chỉ</td>
                <td><input type="text" name="diachi" value="<?php echo $dong['diachi'] ?>"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <div align="center">
                        <input type="submit" name="sua" id="sua" value="Sửa">
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</form>
