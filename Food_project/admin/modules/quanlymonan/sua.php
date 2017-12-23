<?php
    $sql = "select * from gia where ma_nhahang=$_GET[id_nhahang] and ma_monan=$_GET[id_monan]";
    $run=mysql_query($sql);
    $dong=mysql_fetch_array($run);
?>

<form action="modules/quanlymonan/xuly.php?id_nhahang=<?php echo $dong['ma_nhahang'] ?>&id_monan=<?php echo $dong['ma_monan'] ?>" method="post" enctype="multipart/form-data">
    <table width="100%" border="1">
        <tbody>
            <tr>
                <td colspan="2">
                    <div align="center">Sửa món ăn vào nhà hàng</div>
                </td>
            </tr>
            <tr>
                <td>Mã nhà hàng</td>
                <td>
                    <input type="text" name="manhahang" value="<?php echo $dong['ma_nhahang'] ?>">
                </td>
            </tr>
            <tr>
                <td>Mã món ăn</td>
                <td>
                    <input type="text" name="mamonan" value="<?php echo $dong['ma_monan'] ?>">
                </td>
            </tr>
            <tr>
                <td>Giá</td>
                <td>
                    <input type="text" name="giaca" value="<?php echo $dong['giaca'] ?>">
                </td>
            </tr>
            <tr>
                <td>Đánh giá</td>
                <td>
                    <input type="text" name="danhgia" value="<?php echo $dong['danhgia'] ?>">
                </td>
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
