.LCPI0_0:
	.long	127                             # 0x7f
func000000000000000c:                   # @func000000000000000c
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
