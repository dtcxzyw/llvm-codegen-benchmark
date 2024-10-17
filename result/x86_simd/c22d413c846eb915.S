.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	31                              # 0x1f
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpsrlvd	%ymm2, %ymm0, %ymm0
	vptestnmd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
