df = readtable('data_10inputAND.csv','NumHeaderLines', 1);
X = df(:, 1:10);
X = table2array(X);
y = df(:, 11);
y = table2array(y);