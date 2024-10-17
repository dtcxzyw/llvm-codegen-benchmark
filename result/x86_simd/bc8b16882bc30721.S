func0000000000000000:                   # @func0000000000000000
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
