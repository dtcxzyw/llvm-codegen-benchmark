	.att_syntax
.LCPI0_0:
	.long	10
func0000000000000001:
	vpandn	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

