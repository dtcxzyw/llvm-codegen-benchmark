func0000000000000002:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

