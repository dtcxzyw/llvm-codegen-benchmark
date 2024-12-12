func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
