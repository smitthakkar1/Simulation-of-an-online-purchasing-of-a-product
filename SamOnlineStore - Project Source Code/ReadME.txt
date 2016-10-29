Welcome,

I have attached 2 files in a zip file. 

1) SamStore contains the source code. This project is in Eclipse Java EE IDE for Web Developers.

2) sam.sql contains the database for website. It contains tables containing users and product information which is used for this project and, make sure you add the mysql-connector-java-5.1.38-bin.jar to your libraries. 


Note: 

1. The server used for the above project is Apache TomCat 7.0 If you are getting the following error in controller.java, "cannot import javax.servlet". Please make sure the server is up and running. You can use the  Apache Tomcat 7.0 or up. 

2. If you are getting error stating the deployment descriptor was not found or changed. Then, please create a new project and import all the source files present in the SamStore to your new project. That should fix it the error. 

To add the sam.sql into the project. Do the following steps. 

1. Right click on the project name, SamStore. Click on properties. 
2. Click on Libraries--> Click on Add Jar/Folder. 
3. Add mysql-connector-java-5.1.22-bin.jar. 

I used phpmyadmin for database.You can also import sam.sql file to your phpmyadmin.

The above jar is used in com.util.DAOConnection.java. 

Let me know if you have any questions.:) 

Regards,