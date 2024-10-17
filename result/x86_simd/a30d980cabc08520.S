func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
