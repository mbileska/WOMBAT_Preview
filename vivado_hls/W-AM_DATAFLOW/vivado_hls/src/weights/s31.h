//Numpy array shape [1, 1, 1]
//Min 0.500000000000
//Max 0.500000000000
//Number of zeros 0

#ifndef S31_H_
#define S31_H_

#ifndef __SYNTHESIS__
exponent_scale31_t s31[4];
#else
exponent_scale31_t s31[4] = {{1.0, 1}, {1.0, 1}, {1.0, 1}, {1.0, 1}};
#endif

#endif
