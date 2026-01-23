	.att_syntax
.LCPI0_0:
	.long	528513
func0000000000000000:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

