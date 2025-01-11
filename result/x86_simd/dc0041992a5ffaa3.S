.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000018:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	265
func000000000000000a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

