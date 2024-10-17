.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrld	$20, %ymm0, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
