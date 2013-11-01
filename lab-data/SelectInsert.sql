SELECT	s.sno, fname, lname, COUNT(*)
FROM 	staff s, property_for_rent p
WHERE 	s.sno = p.sno
GROUP BY s.sno, fname, lname
UNION
	SELECT sno, fname, lname, 0
	FROM staff
	WHERE sno NOT IN
		(SELECT DISTINCT sno
	 	FROM property_for_rent);
