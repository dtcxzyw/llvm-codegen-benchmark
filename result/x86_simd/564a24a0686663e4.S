.LCPI0_0:
	.long	2
func0000000000003004:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

