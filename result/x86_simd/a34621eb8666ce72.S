func0000000000000002:                   # @func0000000000000002
	vpsllq	$2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
