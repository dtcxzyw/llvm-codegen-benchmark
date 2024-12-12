func0000000000000012:                   # @func0000000000000012
	vpsrlq	$4, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsrlq	$4, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
