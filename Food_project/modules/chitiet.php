<?php
    $chitiet="select * from monan, nhahang, gia where monan.ma_monan='$_GET[id_monan]' and monan.ma_monan=gia.ma_monan and gia.ma_nhahang=nhahang.ma_nhahang order by danhgia desc" ;
    $query=mysql_query($chitiet);
?>
<div class="content1 page">
    <div class="container_12">
        <?php
            while($dong=mysql_fetch_array($query)){
        ?>
        <div class="chitietheader">
            <div class="main-image">
                <img src="admin/modules/quanlychitietmonan/upload/<?php echo $dong['hinhanh']?>" alt="" class="img">
            </div>
            <div class="information">
                <div class="cont">
                    <div class="main-info">
                        <h2 align="center"><?php echo $dong['tenmonan'] ?></h2>
                        <div class="info">
                            <div class="tenNH">
                                <h2><?php echo $dong['tennhahang'] ?></h2>
                            </div>
                            <div class="diachi">
                                <p><?php echo $dong['diachi'] ?></p>
                            </div>
                        </div>
                        <div class="danhgia">
                            Đánh giá: <b><span> <?php echo $dong['danhgia'] ?> </span></b>
                        </div>
                        <div class="giaca">
                            <b>GIÁ: <span><?php echo $dong['giaca'] ?></span>đ</b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <?php
            }
        ?>
    </div>
</div>
