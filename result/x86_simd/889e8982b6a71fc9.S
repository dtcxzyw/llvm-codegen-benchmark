func000000000000002b:                   # @func000000000000002b
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
