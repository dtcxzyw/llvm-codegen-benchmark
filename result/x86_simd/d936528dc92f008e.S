.LCPI0_0:
	.quad	192
.LCPI0_1:
	.quad	128
.LCPI0_2:
	.quad	-193
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

