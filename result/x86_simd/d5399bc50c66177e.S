func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
