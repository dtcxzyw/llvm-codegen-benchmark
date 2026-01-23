	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

