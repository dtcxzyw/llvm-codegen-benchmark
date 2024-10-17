.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	103                             # 0x67
func0000000000000688:                   # @func0000000000000688
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000611:                   # @func0000000000000611
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000007cc:                   # @func00000000000007cc
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000711:                   # @func0000000000000711
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8388608                         # 0x800000
func0000000000000788:                   # @func0000000000000788
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
