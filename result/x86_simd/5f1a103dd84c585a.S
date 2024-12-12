.LCPI0_0:
	.long	4294967                         # 0x418937
func0000000000000000:                   # @func0000000000000000
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
