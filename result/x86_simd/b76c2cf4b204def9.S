func0000000000000000:
	vpsllq	$8, %ymm2, %ymm3
	vpor	%ymm3, %ymm1, %ymm1
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000078:
	vpsllq	$31, %ymm2, %ymm3
	vpor	%ymm3, %ymm1, %ymm1
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllq	$32, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000005f:
	vpsllq	$48, %ymm2, %ymm3
	vpor	%ymm3, %ymm1, %ymm1
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

