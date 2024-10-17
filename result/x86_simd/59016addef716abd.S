func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$34, %ymm0, %ymm0
	retq
