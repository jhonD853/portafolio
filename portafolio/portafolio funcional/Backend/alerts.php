<?php if (strval(@$_SESSION['resultCrear'])>10): ?>
    <script>
        alert("<?=$_SESSION['resultCrear'];?>");
    </script>
<?php endif;?>