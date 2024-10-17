func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147479552                      # 0x7ffff000
.LCPI1_1:
	.long	8192                            # 0x2000
func0000000000000031:                   # @func0000000000000031
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
