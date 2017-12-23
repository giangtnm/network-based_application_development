<?php
    include('../config.php');
    $id_nhahang = $_GET['id_nhahang'];
    $id_monan = $_GET['id_monan'];
    $mamonan=$_POST['mamonan'];
    $manhahang=$_POST['manhahang'];
    $giaca=$_POST['giaca'];
    $danhgia=$_POST['danhgia'];
    if(isset($_POST['them']))
    {
        $sql = "insert into gia (ma_nhahang,ma_monan,giaca,danhgia) values ('$manhahang','$mamonan','$giaca','$danhgia')";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlymonan&ac=them');
    }elseif(isset($_POST['sua'])){
        $sql = "update gia set ma_nhahang='$manhahang', ma_monan='$mamonan', giaca='$giaca', danhgia='$danhgia'
        where ma_nhahang ='$id_nhahang' and ma_monan ='$id_monan'";
        mysql_query($sql);
        header("location:../../index.php?quanly=quanlymonan&ac=them&id_nhahang='$id_nhahang'&id_monan='$id_monan'");
    }else{
        $sql = "delete from gia where ma_nhahang ='$id_nhahang' and ma_monan ='$id_monan' ";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlymonan&ac=them');
    }
?>
