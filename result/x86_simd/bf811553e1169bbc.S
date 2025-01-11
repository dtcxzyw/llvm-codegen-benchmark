.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	-24
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

