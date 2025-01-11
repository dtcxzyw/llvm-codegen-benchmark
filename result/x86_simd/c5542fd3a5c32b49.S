.LCPI0_0:
	.quad	38
.LCPI0_1:
	.quad	1
func000000000000000c:
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

