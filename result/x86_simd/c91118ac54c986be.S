.LCPI0_0:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
