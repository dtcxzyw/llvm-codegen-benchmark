.LCPI0_0:
	.quad	1
func0000000000000041:
	vplzcntq	%ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsrlvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

