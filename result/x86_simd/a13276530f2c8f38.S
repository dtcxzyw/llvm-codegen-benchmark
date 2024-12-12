func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
