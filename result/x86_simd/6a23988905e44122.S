	.att_syntax
.LCPI0_0:
	.long	8
func000000000000000f:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

