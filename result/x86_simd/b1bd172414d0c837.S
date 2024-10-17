func000000000000021c:                   # @func000000000000021c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000031c:                   # @func000000000000031c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000346:                   # @func0000000000000346
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	18                              # 0x12
.LCPI5_1:
	.long	20                              # 0x14
func0000000000000388:                   # @func0000000000000388
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000391:                   # @func0000000000000391
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
func0000000000000318:                   # @func0000000000000318
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	127                             # 0x7f
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func00000000000003b1:                   # @func00000000000003b1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	19                              # 0x13
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	959460696                       # 0x39303558
func0000000000000211:                   # @func0000000000000211
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000316:                   # @func0000000000000316
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967168                      # 0xffffff80
func0000000000000344:                   # @func0000000000000344
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	14                              # 0xe
.LCPI18_1:
	.long	1                               # 0x1
func000000000000038c:                   # @func000000000000038c
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI20_1:
	.long	131072                          # 0x20000
func0000000000000148:                   # @func0000000000000148
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI20_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	4288                            # 0x10c0
func0000000000000051:                   # @func0000000000000051
	vpaddq	.LCPI21_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000039c:                   # @func000000000000039c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000031a:                   # @func000000000000031a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000291:                   # @func0000000000000291
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	55296                           # 0xd800
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI25_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI27_1:
	.long	256                             # 0x100
func0000000000000168:                   # @func0000000000000168
	vpaddq	.LCPI27_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI27_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	12                              # 0xc
func0000000000000381:                   # @func0000000000000381
	vpaddq	.LCPI28_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2                               # 0x2
func0000000000000218:                   # @func0000000000000218
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI30_1:
	.long	2                               # 0x2
func0000000000000164:                   # @func0000000000000164
	vpaddq	.LCPI30_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI30_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000029c:                   # @func000000000000029c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000111:                   # @func0000000000000111
	vpaddq	.LCPI32_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
