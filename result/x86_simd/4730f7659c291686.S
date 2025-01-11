func0000000000000000:
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2
	vpminud	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2
	vpminud	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

