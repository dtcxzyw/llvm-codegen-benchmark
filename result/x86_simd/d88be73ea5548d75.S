.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_2:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000002210:                   # @func0000000000002210
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovd2m	%xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000001858:                   # @func0000000000001858
	vptestnmq	%ymm1, %ymm1, %k0
	vpminsd	%xmm0, %xmm2, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000704:                   # @func0000000000000704
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	99                              # 0x63
func0000000000002190:                   # @func0000000000002190
	vpmovq2m	%ymm1, %k0
	vpmaxud	%xmm0, %xmm2, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1125899906842624                # 0x4000000000000
func0000000000003058:                   # @func0000000000003058
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpor	%xmm2, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000450:                   # @func0000000000000450
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI8_1:
	.long	5                               # 0x5
func0000000000000442:                   # @func0000000000000442
	vptestnmd	%xmm2, %xmm2, %k0
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.long	4194304                         # 0x400000
func0000000000003042:                   # @func0000000000003042
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000702:                   # @func0000000000000702
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000001842:                   # @func0000000000001842
	vpmovq2m	%ymm2, %k0
	vpbroadcastd	.LCPI11_0(%rip), %xmm2  # xmm2 = [2,2,2,2]
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
.LCPI12_1:
	.long	4294967292                      # 0xfffffffc
func0000000000003108:                   # @func0000000000003108
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
.LCPI13_1:
	.long	2                               # 0x2
func0000000000002b18:                   # @func0000000000002b18
	vpcmpgtd	.LCPI13_0(%rip){1to4}, %xmm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpltd	.LCPI13_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
