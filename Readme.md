execute carre(5) pour procedure2.sql
pour affiche le rslt de dbms_output.put_line('Carre :'||a*a).
create or replace procedure carre(a in number)
is
 begin
	dbms_output.put_line('Carre= ' || a*a);
 end;
 /
 Procedure created.(apres @procedures2.sql).
 is ..(le retour --value)
 in type (value in type (IN))
 begin
 end if; ou end;
 sans begin if !
 end; suivi de / pas la même chose que end if; ou end; après le end if; mais le dernier clôturant la procédure.(qui peut sous-commencer(en dernier) par un begin).