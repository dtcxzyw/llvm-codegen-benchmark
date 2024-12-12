.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	4294702079                      # 0xfffbf3ff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	34                              # 0x22
.LCPI1_1:
	.long	51                              # 0x33
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	262143                          # 0x3ffff
func0000000000000021:                   # @func0000000000000021
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
