--1. Write an SQL query to fetch the ticket status with 'Post Nto' and that are in City Centre
SELECT 
       [Status]
       ,Ward
FROM [dbo].[Sheet1$]
WHERE Status = 'Post Nto' AND Ward = 'City Centre'

2--Write an SQL query to fetch the count of all locations in Manchester
SELECT 
      DISTINCT (Location)
FROM [dbo].[Sheet1$]

3-- Write an SQL query to fetch the paid offences and location, in the 'Bus Lane'zone.
SELECT Paid
       ,Location
	   , [Zone Name]
From [dbo].[Sheet1$]
WHERE [Zone Name] = 'Bus Lane'

SELECT Paid
       ,Location
	   , [Zone Name]
From [dbo].[Sheet1$]
WHERE Location IN ('Oxford Road', 'Oxford Street') 
