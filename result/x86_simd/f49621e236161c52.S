func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
