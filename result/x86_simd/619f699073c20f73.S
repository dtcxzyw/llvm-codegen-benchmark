func000000000000001f:                   # @func000000000000001f
	vpmulld	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmulld	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
