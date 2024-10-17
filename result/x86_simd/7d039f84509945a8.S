func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
