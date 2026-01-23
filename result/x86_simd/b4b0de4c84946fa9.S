	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

