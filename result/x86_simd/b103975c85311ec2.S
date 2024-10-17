.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	245760                          # 0x3c000
.LCPI2_1:
	.long	131072                          # 0x20000
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
