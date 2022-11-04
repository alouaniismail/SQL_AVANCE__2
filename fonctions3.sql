CREATE FUNCTION AGEPLUS2 (n VARCHAR2) RETURN NUMBER
IS
	an number;
BEGIN
	SELECT annee_naissance into an from Artiste WHERE nom = n;
       return an + 2 ;
END ;
/

--VARIABLE a number
--EXECUTE :a := AGEPLUS2(’a’);
--PL/SQL procedure successfully completed.
--SQL> print a;
--SELECT into an (jusqu'à là ça marche) from WHERE
--return an+2;
--((-is an number))
--Voilà.(A en majuscule)...
