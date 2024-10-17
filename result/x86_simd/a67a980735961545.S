.LCPI0_0:
	.long	255                             # 0xff
func000000000000001a:                   # @func000000000000001a
	vpminsd	%ymm2, %ymm1, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
