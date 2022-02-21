# ReadMe: Database Integration
#### Please note that these instructions are taken from Module 8.5.1. If you get stuck, please refer to that.
## Instructions to setup database in pgAdmin
Start pgAdmin and expand your local servers in the left-hand pane so you can see the Databases section. Pick a server and connect to it using your password. Right-click on Databases and select Create followed by Database. Create database "FinalProject" and save. Connect to the new database to make sure it works.

## Connect jupyter to database to create/fill database tables
You will need to add a config.py with the following line:

db_password = 'YOUR_PASSWORD_HERE'

##### Double check that config.py is in your .gitignore (*.py should cover it. When using git, just make sure that your config.py is not tracked, and if it is, un-track it and do not push it! Then someone could steal your password.)

Change the db_password to the password you used to connect to your local server.

Activate your machine learning environment and your jupyter notebook. Open up the InputOutputTables.ipynb file in this folder and run the cells to import our input/output data. Then, run the query stored in join.sql to join the two tables.

In pgAdmin, confirm that the table and data imported correctly. Follow these steps:
Under Schema > public > Tables, right click.
Select "View/Edit Data" followed by "First 100 Rows."