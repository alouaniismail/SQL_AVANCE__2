declare
   a number;
   procedure max (a in number, b in number, x out number)
   is
     begin
       if a>b then x := a;
       else x:=b;
     end if;
   end;

begin
    max(2,5,a);
    dbms_output.put_line('max = '||a);
end;
/
