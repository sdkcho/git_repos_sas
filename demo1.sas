/* Remember to save your program (CTRL S) before each commit */
Proc print data=sashelp.class;
id name;
where sex='M';
run;