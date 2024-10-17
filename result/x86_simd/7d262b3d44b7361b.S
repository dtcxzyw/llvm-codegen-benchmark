func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq
