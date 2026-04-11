	.att_syntax
.LCPI0_0:
	.long	3266489909
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

