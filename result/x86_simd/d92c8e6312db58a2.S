func0000000000000002:
	vpmovsxwd	%xmm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxwd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

