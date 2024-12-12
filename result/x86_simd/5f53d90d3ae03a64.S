func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
