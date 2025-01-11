.LCPI0_0:
	.quad	72
.LCPI0_1:
	.quad	-8198552921648689607
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

