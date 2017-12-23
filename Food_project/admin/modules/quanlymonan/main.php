<div class="left">
    <?php
        if(isset($_GET['ac'])){
            $tam=$_GET['ac'];
        }else{
            $tam='';
        }if($tam=='them'){
            include('modules/quanlymonan/them.php');
        }if($tam=='sua'){
            include('modules/quanlymonan/sua.php');
        }
    ?>
</div>
<div class="right">
    <?php
        include('modules/quanlymonan/lietke.php');

    ?>
</div>
