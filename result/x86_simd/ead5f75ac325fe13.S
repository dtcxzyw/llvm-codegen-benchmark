.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	-2
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

