SELECT
    T.* 
FROM
    MyTable AS T 
WHERE 
    T.InsertDate >= '2015-01-17T12:24:48.123' 
    AND T.InsertDate < '2015-01-17T15:56:02.673';
