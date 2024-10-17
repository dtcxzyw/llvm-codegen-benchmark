func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpcmpeqq	%ymm3, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
