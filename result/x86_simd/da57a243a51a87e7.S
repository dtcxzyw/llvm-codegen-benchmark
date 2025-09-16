.LCPI0_0:
	.quad	2097151
.LCPI0_1:
	.quad	666643
func000000000000001f:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

