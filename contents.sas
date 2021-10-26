proc contents data=sashelp.class;run;
data new;
 do x = 1 to 100;
  y=x*2;
  a=y*x;
  output;
  end;
  run;