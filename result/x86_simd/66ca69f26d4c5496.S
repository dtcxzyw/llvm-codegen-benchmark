func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
