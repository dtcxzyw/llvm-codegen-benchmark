	.att_syntax
.LCPI0_0:
	.long	16777216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

