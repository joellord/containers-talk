<?php
  // Get IP, timestamp and other fun stuff
  $ip = $_SERVER["REMOTE_ADDR"];
  $timestamp = date('d/m/Y h:i:s a', time());
  $utm = $_GET["utm_source"] ?: "No Source Found";
  // Log visit to file
  $content = $ip .", ".$timestamp.", ".$utm."\n";
  $logfile = 'C:\tmp\log.txt';
  $handle = fopen($logfile, "a+");
  fwrite($handle, $content);
?>

<html>
<head>
<title>Example</title>
</head>
<body>
Hello <?php echo $_GET["name"] ?: "World"; ?>
<br/>
Hello CWITC
</body>
</html>
