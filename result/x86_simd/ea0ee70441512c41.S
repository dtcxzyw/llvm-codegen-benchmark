.LCPI0_0:
	.long	42                              # 0x2a
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
