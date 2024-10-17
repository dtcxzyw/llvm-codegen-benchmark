func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
