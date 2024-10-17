func0000000000000004:                   # @func0000000000000004
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
