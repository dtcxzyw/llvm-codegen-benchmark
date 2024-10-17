func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq
