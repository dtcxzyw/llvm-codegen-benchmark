func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
