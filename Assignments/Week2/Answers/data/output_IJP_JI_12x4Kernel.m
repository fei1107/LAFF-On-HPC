Name = 'IJP\_JI\_12x4Kernel';
 
% number of repeats:% 3
% enter first, last, inc:% 48 960 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   960 8.2106e-02 2.1551e+01    1.9030e-01 9.2982e+00 9.9476e-13
   912 7.3895e-02 2.0530e+01    1.2660e-01 1.1983e+01 8.8107e-13
   864 6.9207e-02 1.8639e+01    1.2715e-01 1.0145e+01 8.5265e-13
   816 4.9855e-02 2.1797e+01    1.2024e-01 9.0379e+00 7.6739e-13
   768 4.1478e-02 2.1842e+01    9.7870e-02 9.2569e+00 7.6739e-13
   720 3.1573e-02 2.3644e+01    5.4789e-02 1.3625e+01 7.1054e-13
   672 2.8869e-02 2.1024e+01    5.5114e-02 1.1012e+01 6.5370e-13
   624 2.6158e-02 1.8577e+01    4.1812e-02 1.1622e+01 5.6843e-13
   576 1.9096e-02 2.0015e+01    3.0749e-02 1.2430e+01 4.8317e-13
   528 1.3189e-02 2.2321e+01    1.9084e-02 1.5426e+01 3.9790e-13
   480 9.4793e-03 2.3333e+01    1.7949e-02 1.2323e+01 3.6948e-13
   432 6.4034e-03 2.5181e+01    8.3234e-03 1.9372e+01 3.1264e-13
   384 4.7109e-03 2.4039e+01    6.0019e-03 1.8869e+01 2.2737e-13
   336 3.7189e-03 2.0400e+01    4.2020e-03 1.8055e+01 1.7053e-13
   288 3.1037e-03 1.5393e+01    2.5363e-03 1.8837e+01 1.1369e-13
   240 2.9022e-03 9.5264e+00    1.6593e-03 1.6662e+01 4.2633e-14
   192 7.0072e-04 2.0202e+01    5.4409e-04 2.6017e+01 2.8422e-14
   144 2.3378e-04 2.5545e+01    2.1893e-04 2.7278e+01 2.8422e-14
    96 8.3100e-05 2.1293e+01    6.2760e-05 2.8194e+01 1.0658e-14
    48 3.5179e-05 6.2874e+00    1.3550e-05 1.6324e+01 7.1054e-15
];

% Maximum difference between reference and your implementation: 9.947598e-13.