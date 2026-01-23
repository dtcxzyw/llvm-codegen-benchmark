	.att_syntax
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsrlq	$1, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

