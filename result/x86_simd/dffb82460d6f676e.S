	.att_syntax
.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	16384
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

