Program Bubblesort;

var tablica: array of integer;
    n, i, j, czarodziej: integer;

begin

  readln (n);
 
  setlength(tablica, n);
  
  for i := 0 to n - 1 do read(tablica[i]);
  
  for i := 0 to n - 1 do begin 
        for j := 1 to n - 1 do begin 
            if tablica[j] > tablica[j - 1] then begin 
                czarodziej := tablica[j];
                tablica[j] := tablica[j - 1];
                tablica[j - 1] := czarodziej;
            end;
       end;
    end;
    
    for i := 0 to n - 1 do write (tablica[i], ' ');

end.
