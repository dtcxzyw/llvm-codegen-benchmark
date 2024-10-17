func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
