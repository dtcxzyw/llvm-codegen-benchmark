func0000000000000000:                   # @func0000000000000000
	vpsraq	$1, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraq	$3, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
