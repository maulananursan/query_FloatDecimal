CREATE TABLE contoh_dec_1(
a DECIMAL UNSIGNED,
b DECIMAL(5,2) ZEROFILL,
c DECIMAL(6,3),
d DECIMAL(9,4)
);

SHOW COLUMNS FROM contoh_dec_1;
SELECT*FROM contoh_dec_1;

INSERT INTO contoh_dec_1 VALUE(
12.2, 10.1, 12.4, 12.3
);

DROP TABLE contoh_float_1;

CREATE TABLE contoh_float_1(
a FLOAT(3,2) UNSIGNED,
b FLOAT(5,3) ZEROFILL,
c FLOAT(5,2)
);

SHOW COLUMNS FROM contoh_float_1;
SELECT*FROM contoh_float_1;
INSERT INTO contoh_float_1 VALUE(
21,45.20,45
);