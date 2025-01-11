func0000000000000004:
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

