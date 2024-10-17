func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
