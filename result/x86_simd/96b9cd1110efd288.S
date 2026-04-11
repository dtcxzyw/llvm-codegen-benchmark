	.att_syntax
.LCPI0_0:
	.long	2057
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

