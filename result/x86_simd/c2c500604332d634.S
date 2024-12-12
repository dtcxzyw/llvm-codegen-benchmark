func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
