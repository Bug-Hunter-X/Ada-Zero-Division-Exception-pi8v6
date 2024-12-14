```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      raise Constraint_Error;
   end if;
   Put_Line(Integer'Image(X));
 exception
   when Constraint_Error =>
      Put_Line("Division by zero");
end Example;
```