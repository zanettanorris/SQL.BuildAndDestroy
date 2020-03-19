
UPDATE Students
SET City = 'Edinburgh', Country = 'Scotland'
WHERE StudentName = 'Bili Clare';

SELECT ROW_NUMBER() OVER (
    ORDER BY StudentName
    ) row_num,
       StudentName,
       Address,
       City
      PostalCode
FROM Students;