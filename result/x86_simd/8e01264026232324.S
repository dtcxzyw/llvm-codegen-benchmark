.LCPI0_0:
	.long	19
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

