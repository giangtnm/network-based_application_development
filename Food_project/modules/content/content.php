<div class="tab-content">
<?php
	$content1="select * from monan order by tenmonan";
	$query_all1=mysql_query($content1);
?>
<div class="content-item tab-pane fade " id="section3">
	<?php
		while($dong_all1=mysql_fetch_array($query_all1)){
	?>
	<div class="item">
		<div class="image">
          	<a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_all1['ma_monan'] ?>"><img src="admin/modules/quanlychitietmonan/upload/<?php echo $dong_all1['hinhanh']?>" alt=""></a>
          </div>
          <div class="item-content"><a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_all1['ma_monan'] ?>" class="name1">
           	<div class="name" style="text-align: center; padding-top: 25px;">
           		<?php echo $dong_all1['tenmonan']?>
           	</div></a>
          </div>
		</div><!-- item -->  
    <?php
		}
	?>
         
      </div> <!-- content-item--> 
<?php
	$content="select * from monan order by ma_monan desc LIMIT 0,15";
	$query_all=mysql_query($content);
?>
<div class="content-item tab-pane fade in active" id="section1">
	<?php
		while($dong_all=mysql_fetch_array($query_all)){
	?>
	<div class="item">
		<div class="image">
          	<a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_all['ma_monan'] ?>"><img src="admin/modules/quanlychitietmonan/upload/<?php echo $dong_all['hinhanh']?>" alt=""></a>
          </div>
          <div class="item-content"><a href="chitiet.php?xem=chitiet&id_monan=<?php echo $dong_all['ma_monan'] ?>" class="name1">
           	<div class="name" style="text-align: center; padding-top: 25px;">
           		<?php echo $dong_all['tenmonan']?>
           	</div></a>
          </div>
		</div><!-- item -->  
    <?php
		}
	?>
         
      </div> <!-- content-item-->  
<?php
	$hotnhat="select * from monan, nhahang, gia where monan.ma_monan = gia.ma_monan and nhahang.ma_nhahang = gia.ma_nhahang and danhgia >= 8 order by danhgia desc";
	$query_hot=mysql_query($hotnhat);
?>
<div class="content-item tab-pane fade" id="section2">
	<?php
		while($dong=mysql_fetch_array($query_hot)){
	?>
	<div class="item" style="height: 375px">
		<div class="image"><img src="admin/modules/quanlychitietmonan/upload/<?php echo $dong['hinhanh']?>" alt="">
          </div>
          <div class="item-content">
           	<div class="review">
           		<span class="review1"><?php echo $dong['danhgia']?></span>
           	</div>
 
           		<div class="name" align="center" style=" line-height: 32px;">
           			<?php echo $dong['tenmonan']?>
           		</div>
          </div>
          <div class="item-content" style="height: 75px">
          	<div  >
           		<b><?php echo $dong['tennhahang']?></b>
           	</div>
           	<div class="address">
           		<?php echo $dong['diachi'] ?>
           	</div>
          </div>
          <div class="item-content">
          	
          	<div  >
           		Giá: <b><?php echo $dong['giaca']?>đ</b>
           	</div>
           	
          </div>
		</div><!-- item -->  
    <?php
		}
	?>
         
      </div> <!-- content-item-->  <!doctype html>
</div>


