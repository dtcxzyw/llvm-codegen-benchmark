.LCPI0_0:
	.long	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
