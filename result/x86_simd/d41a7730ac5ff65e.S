func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	retq

