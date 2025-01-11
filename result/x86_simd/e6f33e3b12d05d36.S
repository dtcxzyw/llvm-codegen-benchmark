.LCPI0_0:
	.quad	7515340178337038336
.LCPI0_1:
	.quad	-4294967296
func0000000000000021:
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

