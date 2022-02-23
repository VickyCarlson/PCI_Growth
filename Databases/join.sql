--Join output and input tables
--Need "" in column names because of capital letters
select * from public.outputdata outtbl
inner join public.inputdata intbl
on (outtbl."GeoName" = intbl."State");