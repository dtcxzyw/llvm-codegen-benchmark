.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsrld	$29, %ymm1, %ymm1
	vpsrld	$30, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
