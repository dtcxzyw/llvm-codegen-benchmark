	.att_syntax
func0000000000000001:
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$10, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

