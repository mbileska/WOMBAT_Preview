//Numpy array shape [1, 1, 1]
//Min 0.250000000000
//Max 0.500000000000
//Number of zeros 0

#ifndef S29_H_
#define S29_H_

#ifndef __SYNTHESIS__
exponent_scale29_t s29[4];
#else
exponent_scale29_t s29[4] = {{1.0, -1}, {1.0, -1}, {1.0, 0}, {1.0, 0}};
#endif

#endif
