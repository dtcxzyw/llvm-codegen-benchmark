.LCPI0_0:
	.long	102                             # 0x66
.LCPI0_1:
	.long	67108864                        # 0x4000000
func0000000000003318:                   # @func0000000000003318
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	514                             # 0x202
.LCPI1_1:
	.long	1                               # 0x1
func0000000000003304:                   # @func0000000000003304
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4999999                         # 0x4c4b3f
func0000000000001b20:                   # @func0000000000001b20
	vpmovd2m	%xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000003042:                   # @func0000000000003042
	vptestmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000003048:                   # @func0000000000003048
	vptestmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000470:                   # @func0000000000000470
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001842:                   # @func0000000000001842
	vpmovd2m	%xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000458:                   # @func0000000000000458
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000442:                   # @func0000000000000442
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
