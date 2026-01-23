	.att_syntax
.LCPI0_0:
	.quad	-2314885530818453536
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

