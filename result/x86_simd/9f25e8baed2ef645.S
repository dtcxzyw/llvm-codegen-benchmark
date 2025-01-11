func0000000000000000:
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

func000000000000000a:
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

