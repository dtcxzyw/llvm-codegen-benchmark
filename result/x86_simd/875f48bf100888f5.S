.LCPI0_0:
	.quad	2
func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

