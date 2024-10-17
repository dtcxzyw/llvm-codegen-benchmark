.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.long	98303                           # 0x17fff
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
