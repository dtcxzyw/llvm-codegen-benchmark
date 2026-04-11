	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	46718
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

