func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

