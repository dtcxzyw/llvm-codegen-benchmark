.LCPI0_0:
	.long	102                             # 0x66
.LCPI0_1:
	.long	67108864                        # 0x4000000
func000000000000c618:                   # @func000000000000c618
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
func000000000000c604:                   # @func000000000000c604
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000c082:                   # @func000000000000c082
	vptestmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000c088:                   # @func000000000000c088
	vptestmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	1                               # 0x1
func00000000000010b0:                   # @func00000000000010b0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000006082:                   # @func0000000000006082
	vpmovd2m	%xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001098:                   # @func0000000000001098
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001084:                   # @func0000000000001084
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001082:                   # @func0000000000001082
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
