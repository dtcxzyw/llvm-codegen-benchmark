func000000000000000f:                   # @func000000000000000f
	vpsrlw	$8, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
