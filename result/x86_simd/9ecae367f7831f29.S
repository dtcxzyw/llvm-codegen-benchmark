func0000000000000015:
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

