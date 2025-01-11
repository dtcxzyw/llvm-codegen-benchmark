.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	39
.LCPI0_2:
	.quad	-16
.LCPI0_3:
	.quad	17
func0000000000000002:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

