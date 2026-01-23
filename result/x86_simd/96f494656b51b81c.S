	.att_syntax
func0000000000000000:
	vpsrlq	$20, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrlq	$11, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$1, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

