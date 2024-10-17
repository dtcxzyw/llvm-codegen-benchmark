func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
