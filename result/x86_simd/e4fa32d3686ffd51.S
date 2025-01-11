.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-8
func0000000000000000:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

