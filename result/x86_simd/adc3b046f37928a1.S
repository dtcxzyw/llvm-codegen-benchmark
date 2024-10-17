func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vaddpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vaddpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq
