close All
Ik =[ 2.7 7.2  24.2 53.2 70.5 94 150 170 400 2600 4901 8420] 
Ub =[-0.08  -0.03  0.06 0.13 0.19 0.33 0.48 0.52 0.58 0.64 0.68 0.71 ]
Ib =[0.1  0.2  0.5 0.9 1.1 1.4 2.2 2.6 5 21.4 156 655] 


Ik1 = [2.7 4 7.2 16.6 24.2 53.2 70.5 94 150 170 400 2600 4901 8420 ]

Ub1 = [-0.08 -0.03 -0.03 0.03 0.06 0.13 0.19 0.33 0.48 0.52 0.58 0.64 0.68 0.71 ]

Ib1 = [0.1 0.1 0.2 0.3 0.5 0.9 1.1 1.4 2.2 2.6 5 21.4 156 655 ]

semilogy(Ub, Ik,'-o', Ub, Ib,'-x')
legend("Ik","Ib")

figure
semilogy(Ub1, Ib1,'-o',Ub1, Ik1,'-o')

figure
semilogy(Ub, Ik./Ib,'-o')
legend("Ik/Ib")

U3_1 = [0.02 0.06 0.09 0.11 0.15 0.29 0.69 1 1.2 1.5 1.75 1.95 2.23 2.65 3 3.1 ]
U3_2  = [0.01 0.05 0.09 0.28 0.99 1.74]
U3_3 = [0.01 0.02 0.05 0.08 0.1 0.13 0.17 0.19 0.5 0.58 0.6 ]

I3_1 = [0 0.28 0.73 1.019 1.69 3.39 3.76 3.86 3.9 3.95 4 4.02 4.08 4.15 4.19 4.2 ]
I3_2 = [0 0.28 1.25 6.15 6.73 6.93 ]
I3_3 = [0 0.1124 0.378 1.5 2.55 4.16 6.26 7.32 9.2 9.25 9.23] 

figure
plot(U3_1, I3_1, '-o',U3_2, I3_2, '-x',U3_3, I3_3, '-.o')
%plot(U3_3, I3_3, '-.o')
legend("30���","50���","70���")