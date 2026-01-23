	.att_syntax
func0000000000000000:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

