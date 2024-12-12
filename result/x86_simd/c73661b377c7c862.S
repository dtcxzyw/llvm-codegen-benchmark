.LCPI0_0:
	.long	128                             # 0x80
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	48                              # 0x30
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func000000000000002c:                   # @func000000000000002c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
