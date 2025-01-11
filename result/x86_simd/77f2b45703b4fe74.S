.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	-24
func00000000000001ff:
	vpmovzxwq	%xmm1, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

