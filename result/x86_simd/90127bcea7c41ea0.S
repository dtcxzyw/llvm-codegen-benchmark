.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	8
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

