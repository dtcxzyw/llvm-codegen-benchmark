	.att_syntax
.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm1
	vprolq	$20, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

