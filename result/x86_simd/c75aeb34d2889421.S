.LCPI0_0:
	.long	131072                          # 0x20000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	248                             # 0xf8
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
