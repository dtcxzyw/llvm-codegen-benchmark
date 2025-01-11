.LCPI0_0:
	.quad	1
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

