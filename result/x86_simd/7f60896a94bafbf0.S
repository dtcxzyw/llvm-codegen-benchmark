	.att_syntax
.LCPI0_0:
	.long	4
func00000000000034ec:
	vpaddd	%ymm0, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

