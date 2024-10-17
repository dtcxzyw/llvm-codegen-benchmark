.LCPI0_0:
	.long	11                              # 0xb
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	41                              # 0x29
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	31                              # 0x1f
func00000000000000c2:                   # @func00000000000000c2
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	816043786239999999              # 0xb532b7fffffffff
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovd2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000082:                   # @func0000000000000082
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1637                            # 0x665
func0000000000000190:                   # @func0000000000000190
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
