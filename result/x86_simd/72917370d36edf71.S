.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7070675565921424023
func000000000000000c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	265
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

