.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm2
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000126:                   # @func0000000000000126
	vpsubd	%ymm1, %ymm0, %ymm2
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2048                            # 0x800
func00000000000001a6:                   # @func00000000000001a6
	vpsubd	%ymm1, %ymm0, %ymm2
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
