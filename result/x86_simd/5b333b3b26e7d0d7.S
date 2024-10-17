.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000084:                   # @func0000000000000084
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
func00000000000000a4:                   # @func00000000000000a4
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
