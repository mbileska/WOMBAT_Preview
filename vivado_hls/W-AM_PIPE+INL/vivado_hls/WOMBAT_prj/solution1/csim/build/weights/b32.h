//Numpy array shape [4]
//Min 0.078125000000
//Max 0.390625000000
//Number of zeros 0

#ifndef B32_H_
#define B32_H_

#ifndef __SYNTHESIS__
bias32_t b32[4];
#else
bias32_t b32[4] = {0.312500, 0.078125, 0.390625, 0.125000};
#endif

#endif
