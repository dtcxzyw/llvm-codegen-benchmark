func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
