.LCPI0_0:
	.long	704
func0000000000000ccb:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	704
func00000000000004cb:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

