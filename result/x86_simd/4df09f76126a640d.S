.LCPI0_0:
	.quad	-3472328296227680304
.LCPI0_1:
	.quad	10
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

