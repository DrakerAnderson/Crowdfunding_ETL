# Crowdfunding_ETL

![crowdfunding-flat-concept-with-mobile-gadgets-online-money-donation-symbols-vector-illustration_1284-84402](https://github.com/user-attachments/assets/014e030d-1053-4451-82af-97ea5001fcd0)


## Purpose
The goal of this project is to implement an Extract, Transform, and Load (ETL) process for crowdfunding data using Python and SQL. We utilized Python and the Pandas library, to extract and clean the raw data. For the loading phase, we used PostgreSQL and pgAdmin to manage and store the cleaned data, and prepare it so it can be easily accessible for further analysis.



## Extract:

Snapshots of the raw data used:



 crowdfunding.xlsx data:
<img width="1413" alt="crowdfunding xlsx" src="https://github.com/user-attachments/assets/f7e4d977-1397-4f7d-9f91-d45f96998d46">


contacts.xlsx data:
<img width="1055" alt="contacts xlsx" src="https://github.com/user-attachments/assets/ebf3960a-b735-450d-91c7-e19337528e6d">


## Transform:

Python and Pandas were used to the clean transform the data. The python code to this work can be found in the ipynb file attached to this project. Here are few snapshots of the cleaned data before being loaded into final tables via SQL:


campaign csv data:
<img width="1550" alt="campaign csv table" src="https://github.com/user-attachments/assets/97d1d54a-d1dd-4df2-ac1e-18a457222762">


contacts.csv data:

<img width="586" alt="contacts csv table" src="https://github.com/user-attachments/assets/739479d8-ed93-433a-af98-0e7efeefd75b">



category.csv data:

<img width="288" alt="category csv table" src="https://github.com/user-attachments/assets/d4433028-26e1-49fd-8392-a77a9bc6fe6a">


subcategory.csv data:

<img width="361" alt="subcategory csv table" src="https://github.com/user-attachments/assets/19fcbe87-f096-4e3d-9e5f-bd99eee43806">





## Load:

#### QuickDBD was used to model the data into an Entity Relationship Diagram. The table schema for the Entity Relationship Diagram can be found here.


<img width="654" alt="ERD" src="https://github.com/user-attachments/assets/1b9055a7-b075-41eb-8cfa-55e363a6e0d7">





#### PostgreSQL and pgAdmin were used to create a database for the project and four tables corresponding to each of the cleaned up data using queries. These data were then imported using pgAdmin into the tables ready for use:

<img width="828" alt="Screenshot 2024-08-20 at 2 16 29 PM" src="https://github.com/user-attachments/assets/c1bdfc87-05b0-4c8a-b186-89dc3d4f1c32">



#### Below are the screenshots of the completed tables:

### Campaign Table

<img width="1510" alt="Screenshot 2024-08-20 at 2 17 55 PM" src="https://github.com/user-attachments/assets/a742b693-591d-427e-b31e-620334196f42">



### Contacts Table
<img width="751" alt="Screenshot 2024-08-20 at 2 17 19 PM" src="https://github.com/user-attachments/assets/7013da23-135c-4da6-8ce9-ca583f2cd535">





### Category Table

<img width="514" alt="Screenshot 2024-08-20 at 2 18 07 PM" src="https://github.com/user-attachments/assets/7533a991-976c-4974-aa80-11bbdac36ab7">




### Subcategory Table

<img width="545" alt="Screenshot 2024-08-20 at 2 18 22 PM" src="https://github.com/user-attachments/assets/60e21d8c-7a52-410c-9e5c-5e505cb5e867">

## End Of Project Refelction Questions About ETL:


#### 1. What are the challenges associated with ETL?

ETL, which stands for Extract, Transform, and Load, can be tricky because it deals with lots of data from different places. The challenges include managing huge amounts of information, making sure the data is correct and useful, and handling different formats. It only moves data from one point to another and doesn't store any of it which can make it hard to use between extraction and loading everything into a database. In this project we had to continually refresh our data from the very beginning to finalize data visualiztation.



#### 2. What are the benefits of ETL?

ETL helps bring together data from many sources into one place, making it easier to look at and analyze. This is great because it makes the data cleaner and more accurate, which helps businesses make better decisions. It’s like putting all your scattered pieces of info into one tidy folder, ready for use.



#### 3. How might ETL change when moving to the cloud?

Shifting ETL to the cloud makes it more adaptable and stronger. The cloud can handle big data more efficiently because it can adjust to your needs as they grow. It's usually cheaper and easier than managing data on your own systems. Plus, cloud services often include tools that make the whole process smoother and quicker.

## Resources

#### DATA:

campaign.csv


category.csv


contacts.csv


contacts.xlsx


crowdfunding.xlsx


subcategory.csv


~$crowdfunding.xlsx

#### - Class lectures, notes, solutions
#### - Xpert learning Assistant and Tutoring for troubleshooting code and assistance with creating clear and concise code
#### - Google searches:

#get a brief summary of data
https://discuss.datasciencedojo.com/t/how-to-get-summary-statistics-of-a-pandas-dataframe-in-python/1137/2

#split columns
https://saturncloud.io/blog/how-to-split-one-column-into-multiple-columns-in-pandas-dataframe/#:~:text=One%20way%20to%20split%20a,strings%20based%20on%20a%20separator.&text=In%20the%20above%20example%2C%20we,DataFrame%20with%20the%20Name%20column.

#unique names from columns to list
https://www.listendata.com/2023/11/find-unique-values-in-column-pandas.html#:~:text=The%20unique()%20method%20returns%20a%20NumPy%20array%20of%20unique%20values.&text=Incase%20you%20want%20the%20unique,use%20the%20tolist()%20function.&text=The%20drop_duplicates()%20method%20is,DataFrame%20and%20return%20unique%20values.

#rename columns
https://saturncloud.io/blog/how-to-rename-column-and-index-with-pandas/#:~:text=Renaming%20columns%20in%20Pandas%20is,are%20the%20new%20column%20names.


#convert columns to float data type
https://sparkbyexamples.com/pandas/pandas-convert-string-to-float-type-dataframe/#:~:text=You%20can%20use%20the%20Pandas,or%20on%20an%20entire%20DataFrame.

#check datatypes of columns
https://stackoverflow.com/questions/40353079/pandas-how-to-check-dtype-for-all-columns-in-a-dataframe

