<div class="left">
    <?php
        if(isset($_GET['ac'])){
            $tam=$_GET['ac'];
        }else{
            $tam='';
        }if($tam=='them'){
            include('modules/quanlychitietmonan/them.php');
        }if($tam=='sua'){
            include('modules/quanlychitietmonan/sua.php');
        }
    ?>
</div>
<div class="right">
    <?php
        include('modules/quanlychitietmonan/lietke.php');

    ?>
</div>
