func0000000000000055:                   # @func0000000000000055
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
