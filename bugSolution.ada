```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   begin
      X := X / Y;
      Put_Line(Integer'Image(X));
   exception
      when Constraint_Error =>
         Put_Line("Division by zero");
   end;
end Example;
```