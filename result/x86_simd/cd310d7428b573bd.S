	.att_syntax
.LCPI0_0:
	.long	22
func0000000000000040:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

