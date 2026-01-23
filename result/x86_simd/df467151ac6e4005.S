	.att_syntax
.LCPI0_0:
	.quad	221
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

