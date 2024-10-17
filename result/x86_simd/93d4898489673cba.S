func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
