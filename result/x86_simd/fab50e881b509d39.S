	.att_syntax
.LCPI0_0:
	.long	10
func0000000000000040:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

