	.att_syntax
.LCPI0_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

