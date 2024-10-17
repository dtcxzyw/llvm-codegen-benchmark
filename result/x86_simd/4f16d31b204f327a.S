.LCPI0_0:
	.long	85                              # 0x55
func0000000000000008:                   # @func0000000000000008
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
