.LCPI0_0:
	.quad	2
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpmullq	%ymm0, %ymm3, %ymm0
	retq

