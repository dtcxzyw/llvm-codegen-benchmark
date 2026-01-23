	.att_syntax
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$11, %ymm0, %ymm0
	retq

func0000000000000006:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

