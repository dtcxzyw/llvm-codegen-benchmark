func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.quad	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	128                             # 0x80
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.quad	4                               # 0x4
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	255                             # 0xff
.LCPI11_1:
	.quad	16777216                        # 0x1000000
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.quad	1200                            # 0x4b0
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
.LCPI15_1:
	.quad	56                              # 0x38
func0000000000000298:                   # @func0000000000000298
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.quad	2                               # 0x2
func0000000000000281:                   # @func0000000000000281
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	10                              # 0xa
.LCPI17_1:
	.quad	99                              # 0x63
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	2147483648                      # 0x80000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	8                               # 0x8
func000000000000030c:                   # @func000000000000030c
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	32768                           # 0x8000
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	11                              # 0xb
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	9                               # 0x9
.LCPI24_1:
	.quad	7                               # 0x7
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	.LCPI25_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	9                               # 0x9
.LCPI26_1:
	.quad	99                              # 0x63
func0000000000000288:                   # @func0000000000000288
	vpcmpnleud	.LCPI26_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI26_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	63                              # 0x3f
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI27_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	6                               # 0x6
func0000000000000186:                   # @func0000000000000186
	vpcmpltd	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	8                               # 0x8
.LCPI30_1:
	.quad	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI30_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	4294967291                      # 0xfffffffb
func00000000000000c4:                   # @func00000000000000c4
	vpmovq2m	%ymm1, %k1
	vpcmpltud	.LCPI31_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	1                               # 0x1
func000000000000010a:                   # @func000000000000010a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
.LCPI33_1:
	.quad	4294967296                      # 0x100000000
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI33_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI33_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	1                               # 0x1
.LCPI34_1:
	.quad	1                               # 0x1
func000000000000030a:                   # @func000000000000030a
	vpcmpgtd	.LCPI34_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI34_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	5                               # 0x5
func0000000000000286:                   # @func0000000000000286
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI35_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	63487                           # 0xf7ff
.LCPI36_1:
	.quad	3                               # 0x3
func0000000000000304:                   # @func0000000000000304
	vpcmpltud	.LCPI36_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI36_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	14                              # 0xe
.LCPI37_1:
	.quad	47223664828696                  # 0x2af31dc46118
func0000000000000106:                   # @func0000000000000106
	vpcmpltd	.LCPI37_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI37_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	2                               # 0x2
.LCPI38_1:
	.quad	65535                           # 0xffff
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI38_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI38_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI39_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	56                              # 0x38
.LCPI40_1:
	.quad	3                               # 0x3
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI40_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI40_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	3                               # 0x3
.LCPI41_1:
	.quad	2                               # 0x2
func0000000000000301:                   # @func0000000000000301
	vpcmpeqd	.LCPI41_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI41_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	99                              # 0x63
func0000000000000194:                   # @func0000000000000194
	vpcmpltud	.LCPI42_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI43_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	2                               # 0x2
.LCPI44_1:
	.quad	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI44_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI44_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	11                              # 0xb
.LCPI45_1:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI45_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI45_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.quad	256                             # 0x100
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI46_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI47_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	1                               # 0x1
.LCPI49_1:
	.quad	11                              # 0xb
func00000000000000d8:                   # @func00000000000000d8
	vpcmpnleud	.LCPI49_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI49_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	1                               # 0x1
.LCPI50_1:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000098:                   # @func0000000000000098
	vpcmpnleud	.LCPI50_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI50_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	33                              # 0x21
.LCPI51_1:
	.quad	33                              # 0x21
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI51_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI51_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	13                              # 0xd
.LCPI52_1:
	.quad	1                               # 0x1
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI52_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI52_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
