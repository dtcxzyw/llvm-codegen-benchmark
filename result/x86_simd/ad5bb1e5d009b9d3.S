func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtps2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
