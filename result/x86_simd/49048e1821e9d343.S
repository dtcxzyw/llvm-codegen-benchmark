.LCPI0_0:
	.quad	4503599627370495
.LCPI0_1:
	.quad	4503599627370496
func0000000000000042:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

