.LCPI0_0:
	.quad	8191
.LCPI0_1:
	.quad	8192
func0000000000000018:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

