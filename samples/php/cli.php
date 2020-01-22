<?
// This script counts the files in a folder
$directory = "./";
$filecount = 0;
$files = glob($directory . "*");
if ($files){
 $filecount = count($files);
}
echo "There were $filecount files";
