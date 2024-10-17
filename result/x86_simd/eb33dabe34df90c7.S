func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
