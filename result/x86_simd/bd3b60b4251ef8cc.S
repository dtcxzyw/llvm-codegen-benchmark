func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
