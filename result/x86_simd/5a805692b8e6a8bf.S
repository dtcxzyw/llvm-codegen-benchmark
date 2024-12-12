.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000061:                   # @func0000000000000061
	vpslld	$8, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	49152                           # 0xc000
func0000000000000001:                   # @func0000000000000001
	vpslld	$10, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
