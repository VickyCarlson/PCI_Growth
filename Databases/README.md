# ReadMe: Database Integration
#### Please note that these instructions are taken from Module 8.5.1. If you get stuck, please refer to that.
## Instructions to setup database in pgAdmin
Start pgAdmin and expand your local servers in the left-hand pane so you can see the Databases section. Pick a server, right-click on Databases and select Create followed by Database. (You may have to connect to the server first.)
Create database "FinalProject" and save.
**TODO: Just script this.
CREATE DATABASE ... pgadmin.org/docs/pgadmin4/development/database_dialog.html

## Connect jupyter to database
You will need to add a config.py with the following line:
db_password = 'YOUR_PASSWORD_HERE'
Double check that config.py is in your .gitignore.
Change the password to the password you used to connect to your local server.
Activate your machine learning environment and your jupyter notebook. Open up the .ipynb file in this folder and run the cells.

In pgAdmin, confirm that the table imported correctly. Follow these steps:
Right-click the "movies" table name and select Properties.
Click the Columns tab to make sure all columns have an appropriate data type.
Close the Properties window, and then right-click "movies" again.
Select "View/Edit Data" followed by "First 100 Rows."
Right-click "movies" and select Query Tool.
Inside the Query Editor, run the query select count(*) from movies to make sure all the rows were imported.
