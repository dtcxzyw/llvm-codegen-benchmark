.LCPI0_0:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$200, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 & (ymm2 | ymm1)
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
