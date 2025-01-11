func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

