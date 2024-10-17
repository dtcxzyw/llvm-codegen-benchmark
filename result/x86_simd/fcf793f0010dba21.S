func0000000000000014:                   # @func0000000000000014
	vpsrld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
