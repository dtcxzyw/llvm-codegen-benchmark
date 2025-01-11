.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

