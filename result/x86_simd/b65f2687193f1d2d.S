func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
