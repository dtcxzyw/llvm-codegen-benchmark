.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	28
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	14
func0000000000000044:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

