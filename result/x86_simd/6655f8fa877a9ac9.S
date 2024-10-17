func0000000000000015:                   # @func0000000000000015
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
