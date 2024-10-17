func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
