Create Database ContentDB
Use ContentDB

Create table Articles 
(
ArticleId int Primary KEY,
Title nvarchar(50),
Content nvarchar(50),
PublishDate datetime
)
insert into Articles values
  (1, 'Book 1: The Adventures of Hollywood', 'Content for Book 1', '02/01/2000'),
    (2, 'Book 2: Lights, Camera, Action', 'Content for Book 2', '01/02/2000'),
    (3, 'Book 3: Behind the Silver Screen', 'Content for Book 3', '03/01/2000'),
    (4, 'Book 4: Starstruck Stories', 'Content for Book 4', '01/04/2000')
  