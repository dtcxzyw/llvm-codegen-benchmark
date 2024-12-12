.LCPI0_0:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vcvttpd2dq	%zmm2, %ymm2
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
