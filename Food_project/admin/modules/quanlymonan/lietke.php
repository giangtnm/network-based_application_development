<?php
    $sql = "select * from gia order by ma_nhahang desc";
    $run = mysql_query($sql);
?>

<table width="100%" border="1">
    <tbody>
        <tr>
            <td>Mã nhà hàng</td>
            <td>Mã món ăn</td>
            <td>Giá</td>
            <td>Đánh giá</td>
            <td colspan="2">Quản Lý</td>
        </tr>
    <?php
        $i = 0;
        while($dong=mysql_fetch_array($run)){
    ?>
        <tr>
            <td><?php echo $dong['ma_nhahang'] ?></td>
            <td><?php echo $dong['ma_monan'] ?></td>
            <td><?php echo $dong['giaca'] ?></td>
            <td><?php echo $dong['danhgia'] ?></td>
            <td>
                <a href="index.php?quanly=quanlymonan&ac=sua&id_monan=<?php echo $dong['ma_monan'] ?>&id_nhahang=<?php echo $dong['ma_nhahang'] ?>">Sửa</a>
            </td>
            <td>
                <a href="modules/quanlymonan/xuly.php?id_monan=<?php echo $dong['ma_monan'] ?>&id_nhahang=<?php echo $dong['ma_nhahang'] ?>">Xóa</a>
            </td>
        </tr>
    <?php
            $i++;
        }
    ?>
    </tbody>
</table>
