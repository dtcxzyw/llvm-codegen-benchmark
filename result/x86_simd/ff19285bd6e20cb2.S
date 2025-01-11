.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	64
func000000000000000c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

