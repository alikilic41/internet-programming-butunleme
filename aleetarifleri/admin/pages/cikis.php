<?php

    session_start();
    $_SESSION["giriskontrol"]=1;
    unset($_SESSION["username"]);
    header("location: index.php?i=cikis");
    session_destroy();

?>