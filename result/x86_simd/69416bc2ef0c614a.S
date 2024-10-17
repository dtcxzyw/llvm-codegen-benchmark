func0000000000000051:                   # @func0000000000000051
	vpsrlq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpsrlq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
