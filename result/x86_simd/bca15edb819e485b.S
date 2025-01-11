.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000008:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

