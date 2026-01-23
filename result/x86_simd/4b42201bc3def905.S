	.att_syntax
func0000000000000005:
	vpsllq	$15, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$50, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

