func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

