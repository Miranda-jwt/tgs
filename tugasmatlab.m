% Nama: Miranda Juwita Sari
% Nim: 112022034
% Soal 4.1

clc
clear

% Untuk matrik yang dinyatakan dalam persamaan (4.2) dan (4.3) berikut

A= [ 1 2 3 ; 2 1 1 ; 3 2 1 ]
B= [ 4 4 5 ; 6 1 2 ; 3 5 5 ]

% Dengan menggunakan Matlab tentukan
% A. Determinan dari matrik A dan matrik B
aA= det (A)
aB= det (B)

% B. Ukuran dari matrik A dan matrik B
bA= size (A)
bN= size (B)

% C. Trace dari matrik A dan matrik B
cA= trace (A)
cB= trace (B)

% D. Norm dari matrik A dan matrik B
dA= norm (A)
dB= norm (B)

% E
C= A+B

% F
C= A-B

% G
C= A*B

% H
C= A.*B

% I
C= A^2

% J
C= A.^2

% K. Transpose dari matrik A dan matrik B
kA= transpose (A)
kB= transpose (B)

% L
C= A./B

% M
C= A.\B

% N
C= A/B

% O. Invers dari matrik A dan matrik B
oA= inv (A)
oB= inv (B)

% P
C= null(A)

% Q
C= orth(A)

% R
C= rreff(A)

% S. Nilai eigen dari matrik A dan matrik B
sA= eig (A)
sB= eig (B)

% T. Nilai singular dari matrik A dan matril B
tA= svd (A)
tB= svd (B)

% U. Matrik segitiga atas dari matrik A dan matrik B
uA= triu (A)
uB= triu (B)

% V. Matrik segitiga bawah dari matrik A dan matrik B
vA= tril (A)
vB= tril (B)

% W. Tentukan nilai maksimum dari elemen-elemen matril A dan matrik B
wA= max (A)
wB= max (B)

% X. Tentukan nilai minimum dari elemen-elemen matril A dan matrik B
xA= min (A)
xB= min (B)

% Y. Tentukan jumlaj kolom elemen-elemen matril A dan matril B
yA= length (A)
yB= length (B)

% Z. Tentukam diagonal dari matril A dan matril B
zA= diag (A)
zB= diag (B)



