.LCPI0_0:
	.quad	-5
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

