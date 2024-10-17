.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
