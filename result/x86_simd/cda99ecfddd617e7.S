	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000328:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq

