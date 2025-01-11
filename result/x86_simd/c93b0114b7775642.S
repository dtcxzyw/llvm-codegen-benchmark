.LCPI0_0:
	.long	12
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

