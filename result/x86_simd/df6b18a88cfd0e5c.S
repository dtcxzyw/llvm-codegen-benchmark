func0000000000000000:                   # @func0000000000000000
	vpternlogd	$96, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ xmm2)
	vpmovsxdq	%xmm0, %ymm0
	retq
