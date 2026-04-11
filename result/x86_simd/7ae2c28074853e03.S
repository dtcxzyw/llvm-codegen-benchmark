	.att_syntax
.LCPI0_0:
	.long	3600
.LCPI0_1:
	.quad	1000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

