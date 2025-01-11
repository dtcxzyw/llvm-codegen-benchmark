.LCPI0_0:
	.quad	2097151
func0000000000000007:
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4096
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

