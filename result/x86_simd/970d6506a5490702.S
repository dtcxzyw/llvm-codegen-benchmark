.LCPI0_0:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	98303                           # 0x17fff
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
