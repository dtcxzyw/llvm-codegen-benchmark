.LCPI0_0:
	.quad	-46080
func0000000000000001:
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpxorq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq

