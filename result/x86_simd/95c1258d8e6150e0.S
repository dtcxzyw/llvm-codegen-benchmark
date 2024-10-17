func0000000000000001:                   # @func0000000000000001
	vpternlogd	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpternlogd	$86, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem ^ (ymm1 | ymm2)
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
