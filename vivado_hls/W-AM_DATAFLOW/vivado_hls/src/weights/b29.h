//Numpy array shape [4]
//Min -0.125000000000
//Max 0.015625000000
//Number of zeros 0

#ifndef B29_H_
#define B29_H_

#ifndef __SYNTHESIS__
bias29_t b29[4];
#else
bias29_t b29[4] = {-0.085616, 1.171692, 0.747293, 0.819181};
#endif

#endif
