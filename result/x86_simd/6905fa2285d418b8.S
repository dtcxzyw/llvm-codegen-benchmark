	.att_syntax
.LCPI0_0:
	.long	12288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

