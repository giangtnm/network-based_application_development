<div class="content">
	<?php
		if(isset($_GET['quanly'])){
			$tam=$_GET['quanly'];
		}else{
			$tam='';
		}if($tam=='quanlymonan'){
			include('modules/quanlymonan/main.php');
		}if($tam=='quanlynhahang'){
			include('modules/quanlynhahang/main.php');
		}
		if($tam=='quanlychitietmonan'){
			include('modules/quanlychitietmonan/main.php');
		}
	?>
</div>
			
<div class="clear"></div>