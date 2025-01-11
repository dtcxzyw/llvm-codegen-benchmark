func000000000000000a:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

