	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpminud	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

