func000000000000001f:
	vpsllq	$16, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000017:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpsllq	$32, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

