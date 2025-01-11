.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-131042
func00000000000006e1:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

