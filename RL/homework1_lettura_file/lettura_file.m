clc ;
clear ;
close all;
%% prova def
nomefile = fopen ( 'data.txt' , 'r');
A = fscanf ( nomefile , '%f ' , [1 inf] );
A=A';
fclose(nomefile);

nomefile2 = fopen ( 'time.txt' , 'r');
time = fscanf ( nomefile2 , '%f ' , [1 inf] );
time=time';
fclose(nomefile2);



