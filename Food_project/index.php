<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Food</title>
    <link rel="icon" href="images/favicon.ico">
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/slider.css">
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.1.1.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/sForm.js"></script>
    <script src="js/jquery.carouFredSel-6.1.0-packed.js"></script>
    <script src="js/tms-0.4.1.js"></script>
    <style>
        .active {
            background: #fff;
            color: #c000;
        }
        a:hover{
            text-decoration: none;
        }
        .item-content{
            border-top: #f6f6f6 1px solid;
        }
    </style>
    <script>
    $(window).load(function () {
        $('.slider')._TMS({
            show: 0,
            pauseOnHover: false,
            prevBu: '.prev',
            nextBu: '.next',
            playBu: false,
            duration: 800,
            preset: 'fade',
            pagination: true, //'.pagination',true,'<ul></ul>'
            pagNums: false,
            slideshow: 8000,
            numStatus: false,
            banners: false,
            waitBannerAnimation: false,
            progressBar: false
        })
    });
    $(window).load(function () {
        $('.carousel1').carouFredSel({
            auto: false,
            prev: '.prev',
            next: '.next',
            width: 960,
            items: {
                visible: {
                    min: 1,
                    max: 4
                },
                height: 'auto',
                width: 240,
            },
            responsive: false,
            scroll: 1,
            mousewheel: false,
            swipe: {
                onMouse: false,
                onTouch: false
            }
        });
    });
    </script>
</head>

<body>
    <div class="main">
        <?php
            include('admin/modules/config.php');
            include('modules/header.php');
            include('modules/slide.php');
            include('modules/content.php');
        ?>
    </div>
    <?php
        include('modules/footer.php');
    ?>
</body>
</html>
