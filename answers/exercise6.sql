SELECT Country  COUNT (*) AS  num_students FROM Students GROUP BY Country HAVING COUNT (*)  DESC WHERE COUNT (*) > 10;