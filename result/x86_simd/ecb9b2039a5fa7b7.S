.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4286578688                      # 0xff800000
.LCPI1_1:
	.long	67108864                        # 0x4000000
func0000000000000318:                   # @func0000000000000318
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483712                      # 0x80000040
.LCPI2_1:
	.quad	4999999                         # 0x4c4b3f
func0000000000000320:                   # @func0000000000000320
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1024                            # 0x400
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000308:                   # @func0000000000000308
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	536870911                       # 0x1fffffff
func0000000000000058:                   # @func0000000000000058
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [536870911,536870911,536870911,536870911]
	vpand	%xmm1, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	5                               # 0x5
func0000000000000070:                   # @func0000000000000070
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func0000000000000330:                   # @func0000000000000330
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
