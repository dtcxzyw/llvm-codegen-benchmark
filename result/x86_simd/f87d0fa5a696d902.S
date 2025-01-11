func0000000000000001:
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000000:
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

