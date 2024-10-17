func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
