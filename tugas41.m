%M Fabian Andriano
%112022033
%soal 4.1

clc
clear

%Untuk matrik yang dinyatakan dalam persamaan (4.2) dan (4.3) berikut

A = [1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]

%Dengan menggunakan Matlab tentukan 

%A. Determinan matrik A dan matrik B

aA = det(A)

aB = det(B)

%B. Ukuran dari matrik A dan matrik B

bA = size(A)

bB = size(B)

%C. Trace dari matrik A dan matrik B

cA = trace(A)

cB = trace(B)

%D. Norm matrik A dan matrik B

dA = norm(A)

dB = norm(B)

%Soal perhitungan dibawah

%Soal e

e = A + B

%Soal f

f = A - B

%Soal g

g = A * B

%Soal h

h = A. * B

%Soal i

iA = A^2

iB = B^2

%Soal j

jA = A.^2

jB = B.^2

%Soal k

kA = transpose(A)

kB = transpose(B)

%Soal l

l = A./B

%Soal m

m = A.\B

%Soal n

n = A/B

%Soal o

oA = inv(A)

oB = inv(B)

%Soal p

pA = null(A)

pB = null(B)

%Soal q

qA = orth(A)

qB = orth(B)

%Soal r

rA = rref(A)

rB = rref(B)

%Soal s

sA = eig(A)

sB = eig(B)

%Soal t

tA = svd(A)

tB = svd(B)

%Soal u

uA = triu(A)

uB = triu(B)

%Soal v

vA = tril(A)

vB = tril(B)

%Soal w

wA = max(A)

wB = max(B)

%Soal x

xA = min(A)

xB = min(B)

%Soal y

yA = length(A)

yB = length(B)

%Soal z

zA = diag(A)

zB = diag(B)
