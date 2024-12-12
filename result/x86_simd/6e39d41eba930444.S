func0000000000000003:                   # @func0000000000000003
	vpsrlw	$8, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	retq
