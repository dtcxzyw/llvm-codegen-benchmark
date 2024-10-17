.LCPI0_0:
	.long	8388608                         # 0x800000
func0000000000000111:                   # @func0000000000000111
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
