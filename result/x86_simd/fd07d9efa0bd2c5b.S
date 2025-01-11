.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000081:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

