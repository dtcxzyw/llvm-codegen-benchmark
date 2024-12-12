func000000000000000c:                   # @func000000000000000c
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
