<?php
    include('../config.php');
    $id_nhahang = $_GET['id_nhahang'];
    $manhahang=$_POST['manhahang'];
    $tennhahang=$_POST['tennhahang'];
    $diachi=$_POST['diachi'];
    if(isset($_POST['them']))
    {
        $sql = "insert into nhahang (ma_nhahang,tennhahang,diachi) values ('$manhahang','$tennhahang','$diachi')";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlynhahang&ac=them');
    }elseif(isset($_POST['sua'])){
        $sql = "update nhahang set ma_nhahang='$manhahang', tennhahang='$tennhahang', diachi='$diachi'
        where ma_nhahang ='$id_nhahang'";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlynhahang&ac=them&id_nhahang='.$id_nhahang);
    }else{
        $sql = "delete from nhahang where ma_nhahang ='$id_nhahang'";
        mysql_query($sql);
        header('location:../../index.php?quanly=quanlynhahang&ac=them');
    }
?>
