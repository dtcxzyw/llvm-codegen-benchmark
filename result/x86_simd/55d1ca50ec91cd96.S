	.att_syntax
.LCPI0_0:
	.long	5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

