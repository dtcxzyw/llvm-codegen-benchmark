	.att_syntax
func0000000000000001:
	vpsraq	$1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000003:
	vpsraq	$3, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

