Name = 'JI\_4x4Kernel';
 
% number of repeats:% 3
% enter first, last, inc:% 48 960 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   960 1.0857e-01 1.6298e+01    7.9040e-01 2.2387e+00 9.9476e-13
   912 7.6650e-02 1.9793e+01    4.5035e-01 3.3687e+00 8.8107e-13
   864 5.2425e-02 2.4606e+01    3.7088e-01 3.4780e+00 8.5265e-13
   816 5.6465e-02 1.9245e+01    3.0044e-01 3.6170e+00 7.6739e-13
   768 3.9212e-02 2.3105e+01    3.5778e-01 2.5322e+00 7.6739e-13
   720 4.5960e-02 1.6242e+01    2.5235e-01 2.9582e+00 7.1054e-13
   672 2.5768e-02 2.3553e+01    1.9461e-01 3.1186e+00 6.5370e-13
   624 2.7480e-02 1.7684e+01    1.5420e-01 3.1515e+00 5.6843e-13
   576 1.6101e-02 2.3738e+01    1.3388e-01 2.8547e+00 4.8317e-13
   528 1.5255e-02 1.9299e+01    4.9464e-02 5.9517e+00 3.9790e-13
   480 8.9468e-03 2.4722e+01    4.4613e-02 4.9578e+00 3.6948e-13
   432 6.2365e-03 2.5855e+01    1.7952e-02 8.9819e+00 3.1264e-13
   384 5.0512e-03 2.2420e+01    1.3739e-02 8.2429e+00 2.2737e-13
   336 3.3498e-03 2.2648e+01    8.7064e-03 8.7139e+00 1.7053e-13
   288 1.9357e-03 2.4681e+01    5.4255e-03 8.8058e+00 1.1369e-13
   240 1.0474e-03 2.6396e+01    2.7891e-03 9.9128e+00 4.2633e-14
   192 6.6185e-04 2.1388e+01    1.4871e-03 9.5188e+00 2.8422e-14
   144 2.2680e-04 2.6331e+01    4.0936e-04 1.4588e+01 2.8422e-14
    96 8.0534e-05 2.1972e+01    1.2586e-04 1.4060e+01 1.0658e-14
    48 1.9144e-05 1.1554e+01    1.5225e-05 1.4528e+01 7.1054e-15
];

% Maximum difference between reference and your implementation: 9.947598e-13.
