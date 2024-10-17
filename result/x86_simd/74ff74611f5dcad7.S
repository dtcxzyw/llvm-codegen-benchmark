.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.quad	3664                            # 0xe50
func0000000000001308:                   # @func0000000000001308
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
func0000000000003308:                   # @func0000000000003308
	vptestmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000001042:                   # @func0000000000001042
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001844:                   # @func0000000000001844
	vpmovd2m	%xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000003302:                   # @func0000000000003302
	vptestmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000442:                   # @func0000000000000442
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000002842:                   # @func0000000000002842
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	1                               # 0x1
func000000000000198c:                   # @func000000000000198c
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpbroadcastq	.LCPI7_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func0000000000001904:                   # @func0000000000001904
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-9223372036854775800            # 0x8000000000000008
func000000000000310c:                   # @func000000000000310c
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
