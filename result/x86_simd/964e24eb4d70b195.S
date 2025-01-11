.LCPI0_0:
	.quad	1431655766
func0000000000000003:
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

