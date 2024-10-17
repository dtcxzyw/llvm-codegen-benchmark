func000000000000003f:                   # @func000000000000003f
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
