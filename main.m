clear
clc

target = 'ryu jeokyeon';

besar_populasi = 10;
populasi = create_population(target,besar_populasi);
populasi.fitness;

% mengambil individu terbaik
[parent1,parent2] = selection(populasi)

