func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
