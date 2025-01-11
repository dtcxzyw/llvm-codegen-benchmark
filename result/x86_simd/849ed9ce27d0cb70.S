func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

