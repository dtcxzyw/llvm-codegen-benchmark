.LCPI0_0:
	.quad	9007199254740990
.LCPI0_1:
	.quad	1
func0000000000000003:
	vpaddq	%ymm2, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

