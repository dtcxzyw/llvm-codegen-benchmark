	.att_syntax
.LCPI0_0:
	.quad	9007199254740990
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

