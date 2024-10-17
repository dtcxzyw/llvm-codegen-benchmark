func0000000000000000:                   # @func0000000000000000
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$25, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
