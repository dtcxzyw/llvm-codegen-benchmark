func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
