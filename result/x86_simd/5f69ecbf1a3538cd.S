	.att_syntax
.LCPI0_0:
	.long	300000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

