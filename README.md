# Vanilla PHP Blog Application
This is a blog web app made with pure vanilla PHP, without any framework or library or CMS.

# Features
The focus is on code, not on fancy features. So here is how the code is written.
1. Various parts are broken down into different folders and file so that the source is modular.
2. It queries the database and returns the row in form of PHP's associative array.
3. No view engine is used so mixed HTML and PHP is used for frontend.
4. It uses bootstrap's modified template, no frontend framework is used.
5. The code is super small since it doesn't contain any dependencies except Bootstrap and jQuery.

# How to Run it
However, if you want to just see the app running.
Only required thing is XAMPP.

Make Sure Apache and MariaDB (or MySQL) is running.

1. Setup MySQL -- config/config.php, it has been set to defaults as you would get in fresh XAMPP install. Change if not the case.
2. Import database -- blog.sql, go to PHPMyAdmin and import.
3. HTDocs folder -- put the files (or clone the repo) in the root of htdocs folder.

Finally, go to localhost to run the app.

