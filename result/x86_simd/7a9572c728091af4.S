func0000000000000005:
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

