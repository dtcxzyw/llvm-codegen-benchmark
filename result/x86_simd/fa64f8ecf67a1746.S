func0000000000000010:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

