	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000421:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$2, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

