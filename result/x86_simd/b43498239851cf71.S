.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	143
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

