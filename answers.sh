1. select name from students

2. select name from students where Age>30

3. select name from students WHERE Gender = 'F' and age = 30

4. select name ,Points from students where name ="Alex"

5. 
#   IANSERT NEW VALUES FOR A TABLE 

        INSERT INTO students ( Name , Age , Gender , Points)
        VALUES ('Rayan' , 23 , 'F' , 300)


6. UPDATE students set Points =400 WHERE name='Basma'


7.  
    # change value to another one 
        UPDATE students set Points =100 WHERE name='Alex'

10.   CREATE TABLE geaduates
        AS SELECT
        *
        FROM students

 11. 
#   create a new table from an existing table (copy)
        CREATE TABLE graduates
        AS SELECT
        *
        FROM students
        where name='Layal'   


12.
#    -- add new column with date type 
        ALTER TABLE graduates
        ADD graduation date;
        # -- set value for existing colun (date value)
        UPDATE graduates
        SET graduation = '08/09/2018'
        WHERE name = 'Layal';    

13. 
#    delete values from table whith condition
        DELETE from students WHERE name='Layal'
        