func000000000000000b:                   # @func000000000000000b
	vpslld	$24, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
