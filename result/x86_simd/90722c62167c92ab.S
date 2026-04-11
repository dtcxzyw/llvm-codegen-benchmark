	.att_syntax
.LCPI0_0:
	.long	11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

