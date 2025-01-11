.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
.LCPI0_2:
	.quad	65536
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

