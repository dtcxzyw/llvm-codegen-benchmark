.LCPI0_0:
	.long	0x44160000                      # float 600
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2udq	%ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
