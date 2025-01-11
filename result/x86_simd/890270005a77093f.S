.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.quad	58720255
.LCPI0_2:
	.long	255
func0000000000000314:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

