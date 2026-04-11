	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

