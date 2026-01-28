<?php
date_default_timezone_set('UTC');
$current = date('Y-m-d H:i:s');
?>
<!doctype html>
<html>
<head><title>Check exec php</title></head>
<body>
    <h3>Current Server Time (PHP): <?php echo htmlspecialchars($current); ?></h3>
</body>
</html>