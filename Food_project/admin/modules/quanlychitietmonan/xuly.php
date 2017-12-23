<?php
    include('../config.php');
    $id_monan = $_GET['id_monan'];
    $mamonan=$_POST['mamonan'];
    $tenmonan=$_POST['tenmonan'];
    $hinhanh=$_FILES['hinhanh']['name'];
    $hinhanh_tmp=$_FILES['hinhanh']['tmp_name'];
    move_uploaded_file($hinhanh_tmp,'upload/'.$hinhanh);
    if(isset($_POST['them']))
    {
        $sql_them = "insert into monan (ma_monan,tenmonan,hinhanh) values ('$mamonan','$tenmonan','$hinhanh')";
        mysql_query($sql_them);
        header('location:../../index.php?quanly=quanlychitietmonan&ac=them');
    }elseif(isset($_POST['sua'])){
        if($hinhanh!=''){
            $sql_sua = "update monan set ma_monan='$mamonan', tenmonan='$tenmonan', hinhanh='$hinhanh'
            where ma_monan ='$id_monan'";
        }else{
            $sql_sua = "update monan set ma_monan='$mamonan', tenmonan='$tenmonan'
            where ma_monan ='$id_monan'";
        }
        mysql_query($sql_sua);
        header('location:../../index.php?quanly=quanlychitietmonan&ac=them&id_monan='.$id_monan);
    }else{
        $sql = "delete from monan where ma_monan ='$id_monan'";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlychitietmonan&ac=them');
    }
?>
