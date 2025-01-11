func0000000000000001:
	vpsrad	$16, %ymm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrad	$16, %ymm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

