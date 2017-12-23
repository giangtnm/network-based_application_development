<?php
    if(isset($_POST['search']))
    {
        $search=$_POST['searchtext'];
        $sql_search="select * from monan where tenmonan LIKE '%$search%'";
        $query_search=mysql_query($sql_search);
    }
?>
<div class="content1 page">
    <div class="container_12">
        <?php
        if($count=mysql_num_rows($query_search)==0 || $search==	''){
        ?>
            <p>Không tìm thấy sản phẩm nào</p>
        <?php
        }else{
        ?>
        <?php
            while($dong_search=mysql_fetch_array($query_search)){
        ?>
        <div class="chitietheader">
            <div class="main-image">
                <a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_search['ma_monan'] ?>">
                    <img src="admin/modules/quanlychitietmonan/upload/<?php echo $dong_search['hinhanh']?>" alt="" class="img">
                </a>
            </div>
            <div class="information">
                <div class="cont">
                    <a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_search['ma_monan'] ?>">
                        <div class="main-info">
                            <h2><?php echo $dong_search['tenmonan'] ?></h2>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <?php
            }
        }
        ?>
    </div>
</div>
