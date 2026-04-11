	.att_syntax
.LCPI0_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

