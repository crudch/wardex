<!doctype html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="<?php echo $this->renderBlock('description'); ?>">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="<?php echo url('/css/app.css'); ?>">
    <!--[if IE]>
        <script src="https://cdn.jsdelivr.net/npm/es6-promise@4/dist/es6-promise.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/es6-promise@4/dist/es6-promise.auto.min.js"></script>
    <![endif]-->
    <?php echo $this->renderBlock('style') ?>
    <title><?php echo $this->renderBlock('title'); ?></title>
</head>
<body>
<?php echo $this->renderBlock('content'); ?>
<script src="<?php echo url('/js/app.js'); ?>"></script>
<?php echo $this->renderBlock('script'); ?>
</body>
</html>