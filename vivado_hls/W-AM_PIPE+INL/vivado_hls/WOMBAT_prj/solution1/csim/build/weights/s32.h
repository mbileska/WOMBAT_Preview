//Numpy array shape [1]
//Min 1.000000000000
//Max 1.000000000000
//Number of zeros 0

#ifndef S32_H_
#define S32_H_

#ifndef __SYNTHESIS__
exponent_scale32_t s32[4];
#else
exponent_scale32_t s32[4] = {{1.0, 0}, {1.0, 0}, {1.0, 0}, {1.0, 0}};
#endif

#endif
