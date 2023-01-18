<?php 
require_once 'admin/pages/inc-functions.php'; 

$cek = $db->prepare("SELECT * FROM hakkimizda ORDER BY id  DESC LIMIT 1");
$cek->execute();
$row = $cek->fetch(PDO::FETCH_ASSOC); 
 ?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Alee'nin Tarifleri | Hakkımızda</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Navigation-->
        <?php require 'includes/inc-menu.php'; ?>

        <!-- Page Header-->
        <header class="masthead" style="background-image: url('assets/img/about-bg.jpg')">
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="page-heading">    
                            <h1>Hakkımızda</h1>
                            <span class="subheading">Biz kimiz.</span>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Main Content-->
        <main class="mb-4">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1832.2266133634878!2d29.98826033756853!3d39.42339336359164!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1str!2str!4v1673961266281!5m2!1str!2str" 
                            width="600" height="250" style="border:0;" allowfullscreen="" 
                            loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        <?= htmlspecialchars_decode($row["aciklama"]) ?>
                    </div>
                </div>
            </div>
        </main>
        <!-- Footer-->
        <?php require 'includes/inc-footer.php'; ?>

        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
