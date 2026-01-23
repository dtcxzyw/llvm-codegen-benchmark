	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
func0000000000000008:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

