func00000000000005cc:                   # @func00000000000005cc
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	55296                           # 0xd800
func0000000000000518:                   # @func0000000000000518
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	55296                           # 0xd800
func0000000000000718:                   # @func0000000000000718
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000711:                   # @func0000000000000711
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8388608                         # 0x800000
func0000000000000788:                   # @func0000000000000788
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
