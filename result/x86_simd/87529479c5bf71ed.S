.LCPI0_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vprold	$22, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	42949672                        # 0x28f5c28
func0000000000000008:                   # @func0000000000000008
	vprold	$30, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
