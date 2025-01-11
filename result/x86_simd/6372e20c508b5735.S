.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	7
.LCPI0_2:
	.quad	-8
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

