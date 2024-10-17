func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpeqq	%ymm3, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
