.LCPI0_0:
	.long	448                             # 0x1c0
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
