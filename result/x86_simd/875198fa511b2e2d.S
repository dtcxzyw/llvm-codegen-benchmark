func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpand	%ymm0, %ymm1, %ymm0
	retq
