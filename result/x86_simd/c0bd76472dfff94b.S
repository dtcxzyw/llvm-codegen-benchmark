func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq
