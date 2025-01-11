func0000000000000000:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

