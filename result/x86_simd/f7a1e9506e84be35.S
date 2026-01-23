	.att_syntax
func0000000000000000:
	vpsrad	$10, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

func0000000000000001:
	vpsrad	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

