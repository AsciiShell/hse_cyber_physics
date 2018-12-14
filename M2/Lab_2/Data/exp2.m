D1 = [-10.4	-63
-9	-60
-8.2	-57
-7.7	-55.3
-4.7	-49.8
-3.5	-47.8
-3.1	-46.9
-2.2	-45.1
-2	-44.4
-1.7	-43.2
-0.8	-39
-0.5	-37
-0.4	-36
-0.2	-30.7
-0.02	-18.9
-0.1	-5
];
D2 = [-10.18	-409
-9.9	-407
-9	-394
-7.58	-382
-4.48	-348
-3.02	-326
-1.86	-305
-1.5	-298
-0.78	-259
-0.47	-223
-0.43	-214
-0.31	-180
-0.25	-147
-0.14	-92
-0.08	-57
-0.06	-42
-0.01	-4.8
];
D3 = [
    -7.9	-814
-6.5	-787
-5.15	-759
-3.63	-719
-1.6	-636
-0.77	-530
-0.57	-455
-0.42	-372
-0.34	-312
-0.25	-238
-0.2	-197
-0.16	-160
-0.09	-93.1
-0.08	-82.3
-0.07	-72.3
-0.06	-60.6
-0.05	-58.5
-0.04	-42.4
0	-5.7
];
plot(D1(:,1), D1(:,2), D2(:,1), D2(:,2), D3(:,1), D3(:,2));
legend({'V��= -3.5','V��= -4.3','V��= -4.92'}, 'Location','southwest');
grid on
