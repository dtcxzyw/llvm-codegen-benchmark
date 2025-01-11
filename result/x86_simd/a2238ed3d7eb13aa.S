.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
.LCPI0_2:
	.quad	-16385
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

