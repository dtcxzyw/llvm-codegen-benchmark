.LCPI0_0:
	.long	2
func00000000000004ca:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
func00000000000000ca:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

