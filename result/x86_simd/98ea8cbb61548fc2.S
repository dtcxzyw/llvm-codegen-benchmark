.LCPI0_0:
	.long	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
