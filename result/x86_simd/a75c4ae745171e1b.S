.LCPI0_0:
	.long	3                               # 0x3
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000058:                   # @func0000000000000058
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000304:                   # @func0000000000000304
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	450                             # 0x1c2
.LCPI6_1:
	.quad	3                               # 0x3
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.quad	256                             # 0x100
func0000000000000282:                   # @func0000000000000282
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
