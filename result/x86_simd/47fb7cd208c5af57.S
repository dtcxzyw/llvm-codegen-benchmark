	.att_syntax
.LCPI0_0:
	.long	65528
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2097152
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

