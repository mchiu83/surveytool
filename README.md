# surveytool

Requirements:
1. Apache (tested)
2. PHP
3. MySQL

Installation steps:
1. chmod /site_photo directory for 755 for directory and 655 for files
2. modify config.php

    $protocol = "https://"; <br/>
    $rootpath = "domain name"; <br/>

    $mysql_server = "<host_address>"; <br/>
    $mysql_username = "<mysql account>"; <br/>
    $mysql_password = "<mysql_password>"; <br/>
    $mysql_db = "<table_name>"; <br/>

3. modify authenticate.php

   $DATABASE_HOST = "<host_address>"; <br/>
   $DATABASE_USER = "<mysql_account>"; <br/>
   $DATABASE_PASS = "<mysql_password>"; <br/>
   $DATABASE_NAME = "<table_name>"; <br/>
    
4.  Add .htaccess to root directory for URLRewrite

    AddType application/x-httpd-php .html .htm<br/>
    RewriteEngine On<br/>
    RewriteRule ^site/([^/]*)/([^/]*)$ /site.html?id=$1&sort=$2 [L]<br/>
    RewriteRule ^phone/([^/]*)/([^/]*)$ /phone.html?site=$1&phone=$2 [L]<br/>
    RewriteRule ^add/([^/]*)$ /addcustom.html?id=$1 [L]<br/>
    RewriteRule ^report/([^/]*)/([^/]*)$ /report.php?id=$1&type=$2 [L]<br/>
    RewriteCond %{SERVER_PORT} 80<br/>
    RewriteRule ^(.*)$ https://fqdn/$1 [R,L]<br/>
    ErrorDocument 404 https://fqdn/404.html<br/>
