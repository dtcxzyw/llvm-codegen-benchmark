func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
