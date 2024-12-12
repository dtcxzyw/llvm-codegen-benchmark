func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 & ymm1)
	retq
