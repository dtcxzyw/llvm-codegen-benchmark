func0000000000000080:                   # @func0000000000000080
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
