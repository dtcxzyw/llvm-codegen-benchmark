.LCPI0_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000041:                   # @func0000000000000041
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	264                             # 0x108
func0000000000000058:                   # @func0000000000000058
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
