func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
