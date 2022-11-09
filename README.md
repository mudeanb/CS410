# CS410
Sample PHP Application

### [TurnKey Linux LAMP Stack](https://www.turnkeylinux.org/lamp)

When you create this in Virtual Box or vmWare you will set a root password and adminer password. You will need those.
In class we used NAT network adapter type, which will require you to use port forwarding of the internal address to your
localhost. I recommend forwarding all the ports to the same port on the local host except for 80, 443, and 22. For those
ports I suggest 80 -> 8080, 443 -> 8443, and 22 -> 12022... 

### [PHP MySQL Login System tutorial](https://www.tutorialrepublic.com/php-tutorial/php-mysql-login-system.php)

The following pages come from this tutorial
* config.php
* welcome.php
* login.php
* logout.php
* registration.php
* reset-password.php

### [PHP MySQL CRUD Application tutorial](https://www.tutorialrepublic.com/php-tutorial/php-mysql-crud-application.php)

The following pages come from this tutorial
* index.php
* create.php
* read.php
* update.php
* delete.php
* error.php

### <i>Note: </i> 
We placed all the files from the Login tutorial in the php_app directory, along with the error.php file from the CRUD tutorial. The remaining CRUD tutorial files were placed in a sub-directory named employee. As such, the files needed to be modified to change any mentions of config.php or error.php to ../config.php and ../error.php , respectively. The last modification was to copy the section of php code in welcome.php where it checks for a valid session and that you are logged in, to the top of each of the pages in the employee directory.