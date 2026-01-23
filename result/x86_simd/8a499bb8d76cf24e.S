	.att_syntax
.LCPI0_0:
	.long	3221225474
func000000000000a30c:
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

