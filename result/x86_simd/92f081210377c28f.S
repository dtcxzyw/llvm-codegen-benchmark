	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

