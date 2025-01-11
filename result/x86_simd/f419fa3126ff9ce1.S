.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	-16385
func0000000000000001:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

