# surveytool

Requirements:
1. Apache (tested)
2. PHP
3. MySQL

Installation steps:
1. chmod /site_photo directory for 755 for directory and 655 for files
2. modify config.php

    $protocol = "https://";
    $rootpath = "domain name";

    $mysql_server = "<host>";
    $mysql_username = "<mysql account>";
    $mysql_password = "<mysql_password>";
    $mysql_db = "<table>";
    
3. modify authenticate.php

   $DATABASE_HOST = '<host>';
   $DATABASE_USER = '<mysql_account>';
   $DATABASE_PASS = '<mysql_password>';
   $DATABASE_NAME = '<table>';
   
4.  Add .htaccess to root directory for URLRewrite

    AddType application/x-httpd-php .html .htm
    RewriteEngine On
    RewriteRule ^site/([^/]*)/([^/]*)$ /site.html?id=$1&sort=$2 [L]
    RewriteRule ^phone/([^/]*)/([^/]*)$ /phone.html?site=$1&phone=$2 [L]
    RewriteRule ^add/([^/]*)$ /addcustom.html?id=$1 [L]
    RewriteRule ^report/([^/]*)/([^/]*)$ /report.php?id=$1&type=$2 [L]
    RewriteCond %{SERVER_PORT} 80
    RewriteRule ^(.*)$ https://lab.libertysky.org/$1 [R,L]
    ErrorDocument 404 https://lab.libertysky.org/404.html
