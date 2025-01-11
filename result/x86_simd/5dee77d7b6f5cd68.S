func0000000000000006:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

