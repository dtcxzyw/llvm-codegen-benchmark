func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
