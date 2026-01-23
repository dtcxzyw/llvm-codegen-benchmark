	.att_syntax
func0000000000000004:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

func0000000000000007:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

func0000000000000005:
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

