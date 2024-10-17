func000000000000000d:                   # @func000000000000000d
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$28, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
