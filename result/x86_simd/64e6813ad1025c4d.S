.LCPI0_0:
	.quad	4503599627370496
func0000000000000042:
	vptestmq	%ymm2, %ymm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

