	.att_syntax
func0000000000000004:
	vpternlogq	$50, %ymm1, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpternlogq	$50, %ymm1, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$50, %ymm1, %ymm2, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq

