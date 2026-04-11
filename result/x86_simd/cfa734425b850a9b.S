	.att_syntax
.LCPI0_0:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

