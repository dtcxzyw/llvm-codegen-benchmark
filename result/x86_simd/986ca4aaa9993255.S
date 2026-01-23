	.att_syntax
.LCPI0_0:
	.long	2048
func000000000000002c:
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

