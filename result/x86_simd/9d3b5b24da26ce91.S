.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	29                              # 0x1d
func0000000000000304:                   # @func0000000000000304
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm2, %xmm0       # xmm0 = xmm2[0],xmm0[1],xmm2[2],xmm0[3],xmm2[4],xmm0[5],xmm2[6],xmm0[7]
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	272629760                       # 0x10400000
.LCPI3_2:
	.long	4194304                         # 0x400000
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
