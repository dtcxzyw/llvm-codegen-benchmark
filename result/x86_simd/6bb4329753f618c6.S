func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
