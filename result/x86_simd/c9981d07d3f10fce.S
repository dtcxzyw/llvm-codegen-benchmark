func000000000000000c:                   # @func000000000000000c
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
