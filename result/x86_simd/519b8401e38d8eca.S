.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	33554431
.LCPI0_2:
	.quad	58720255
func0000000000000078:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

