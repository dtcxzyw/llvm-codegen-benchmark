.LCPI0_0:
	.quad	62
.LCPI0_1:
	.quad	-2
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm3
	vpcmpneqq	%ymm2, %ymm3, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

