.LCPI0_0:
	.quad	4294967288
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	-7070675565921424023
func0000000000000018:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

