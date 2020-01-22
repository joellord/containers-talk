<?
if (!$_ENV["NAME"]) {
  echo "No name provided\n";
} else {
  echo "Hello ".$_ENV["NAME"]."\n";
}
?>