CakePHP 1.3 "Simple Acl controlled Application"
===============================================

This app tries to provide a working example of the [Simple Acl controlled Application tutorial](http://book.cakephp.org/view/1543/Simple-Acl-controlled-Application) that is included in the CakePHP Manual \([The Cookbook](http://book.cakephp.org/)\).
All steps listed in the tutorial are available as different commits (more or less).

* 11.2.1 [Preparing our Application](http://book.cakephp.org/view/1544/Preparing-our-Application) - 48ae7099a730f25cdb490c7275313579f393f833
* 11.2.2 [Preparing to Add Auth](http://book.cakephp.org/view/1545/Preparing-to-Add-Auth) - aa6a563444778e6bb9c95589c3aa795fdea80f49
* 11.2.3 [Initialize the Db Acl tables](http://book.cakephp.org/view/1546/Initialize-the-Db-Acl-tables) - 6d2ca447fd4636069a41d5373d1af2fe10025fd8
* 11.2.4 [Acts As a Requester](http://book.cakephp.org/view/1547/Acts-As-a-Requester) - f1bb54a4a122005f34db32c4c511a41edd2c6513
* 11.2.5 [Creating ACOs (Access Control Objects)](http://book.cakephp.org/view/1548/Creating-ACOs-Access-Control-Objects) - a66f2829a52d80f929df61ddad81523472a151d7
* 11.2.6 [An Automated tool for creating ACOs](http://book.cakephp.org/view/1549/An-Automated-tool-for-creating-ACOs) - da5f9a2bc3e5464ec0e4be891fe39cec1235d46c
* 11.2.7 [Setting up permissions](http://book.cakephp.org/view/1550/Setting-up-permissions) - d02b61277256eeaef15f2665a87ac10f2115d5a4
* 11.2.8 [Logging in](http://book.cakephp.org/view/1551/Logging-in) - 393cb844726ae1abfc8064f195746e478abae962
* 11.2.9 [Logout](http://book.cakephp.org/view/1552/Logout) - aa952e20f1f137062aed1c548253394cd9f7bc4e

Getting started
-----------------------------------------------
In order to use this example you should clone the repository and update/init the CakePHP submodule:

    git clone git://github.com/Maff-/CakeAclDemo.git CakeAclDemo
	cd CakeAclDemo
    git submodule update --init

Next you should create a database on your server and import the contents of `app/config/schema/app_schema_and_data.sql`.
Place a database config in `app/config/database.php`

Visit http://localhost/CakeAclDemo

"Usage"
-----------------------------------------------
You can visit one of the public pages

* http://localhost/CakeAclDemo/
* http://localhost/CakeAclDemo/posts/ (index, view)
* http://localhost/CakeAclDemo/widgets/ (index, view)

Or a restricted page, and you should be redirected to the login form `/users/login/`

* http://localhost/CakeAclDemo/posts/ (add, edit, delete)
* http://localhost/CakeAclDemo/widgets/ (add, edit, delete)
* http://localhost/CakeAclDemo/users/ (index, view, add, edit, delete)
* http://localhost/CakeAclDemo/groups/ (index, view, add, edit, delete)

Log in with one of the user accounts (username / password):

* administrator / test
* manager / test
* user / test

Notes
-----------------------------------------------
This demo should not be used for a real world application.
If you do base your work on the demo, change the `Security.salt` and `Security.cipherSeed` in the `app/config/core.php` file! This renders the users accounts useless (becase the passwords are hashed using the original salt), so you would need to recreate them.

There may be better ways for a Auth/Acl setup in CakePHP, this is merely a copy of the Cookbook tutorial.
