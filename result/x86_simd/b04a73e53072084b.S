	.att_syntax
func0000000000000000:
	vpsrad	$10, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrad	$16, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrad	$16, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

