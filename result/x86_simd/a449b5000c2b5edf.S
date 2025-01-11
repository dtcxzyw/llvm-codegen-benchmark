.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	10
func0000000000000080:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

