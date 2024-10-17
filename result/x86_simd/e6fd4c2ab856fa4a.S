func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
