<div class="left">
	<?php
		if(isset($_GET['ac'])){
			$tam=$_GET['ac'];
		}else{
			$tam='';
		}if($tam=='them'){
			include('modules/quanlynhahang/them.php');
		}if($tam=='sua'){
			include('modules/quanlynhahang/sua.php');
		}
	?>
</div>
<div class="right">
	<?php
		include('modules/quanlynhahang/lietke.php');
		
	?>
</div>