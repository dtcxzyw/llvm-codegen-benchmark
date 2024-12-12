func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2063                            # 0x80f
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2049                           # 0xfffffffffffff7ff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000106:                   # @func0000000000000106
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	100000000999                    # 0x174876ebe7
.LCPI8_1:
	.quad	99999999999999999               # 0x16345785d89ffff
func000000000000014a:                   # @func000000000000014a
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	100000000999                    # 0x174876ebe7
.LCPI9_1:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000002c:                   # @func000000000000002c
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967295                      # 0xffffffff
.LCPI12_1:
	.quad	4096                            # 0x1000
func0000000000000154:                   # @func0000000000000154
	vpcmpgtq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	6000                            # 0x1770
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	22                              # 0x16
.LCPI16_1:
	.quad	4096                            # 0x1000
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI17_1:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000146:                   # @func0000000000000146
	vpcmpltq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	20                              # 0x14
.LCPI20_1:
	.quad	513                             # 0x201
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	9223372036                      # 0x225c17d04
func0000000000000141:                   # @func0000000000000141
	vpcmpltq	.LCPI22_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	20                              # 0x14
.LCPI24_1:
	.quad	513                             # 0x201
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	23                              # 0x17
.LCPI25_1:
	.quad	256                             # 0x100
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	63                              # 0x3f
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	2048                            # 0x800
.LCPI27_1:
	.quad	8                               # 0x8
func0000000000000314:                   # @func0000000000000314
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI27_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	2048                            # 0x800
func0000000000000301:                   # @func0000000000000301
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	26                              # 0x1a
.LCPI29_1:
	.quad	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000108:                   # @func0000000000000108
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
