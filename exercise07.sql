use mansoureh

Declare @counter int
Set @counter = 1
while @counter < 25
begin
Print @counter
Set @counter = @counter + 1
if @counter > 10
break
else
continue
End