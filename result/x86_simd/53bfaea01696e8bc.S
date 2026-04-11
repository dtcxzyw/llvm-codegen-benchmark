	.att_syntax
.LCPI0_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm1
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

