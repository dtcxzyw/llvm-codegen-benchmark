.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	32
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

