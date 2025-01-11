.LCPI0_0:
	.quad	62
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	-64
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

