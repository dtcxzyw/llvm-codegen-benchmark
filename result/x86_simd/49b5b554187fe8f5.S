func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
.LCPI8_1:
	.long	65536                           # 0x10000
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4611686018427387905             # 0x4000000000000001
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
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
.LCPI16_0:
	.quad	9                               # 0x9
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	16384                           # 0x4000
func0000000000000148:                   # @func0000000000000148
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	48                              # 0x30
.LCPI18_1:
	.quad	55                              # 0x37
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	64                              # 0x40
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	112                             # 0x70
.LCPI20_1:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	32                              # 0x20
.LCPI21_1:
	.quad	2147483648                      # 0x80000000
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	4096                            # 0x1000
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	4294967295                      # 0xffffffff
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI23_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	4095                            # 0xfff
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	4294967296                      # 0x100000000
.LCPI25_1:
	.long	128                             # 0x80
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI25_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	4097                            # 0x1001
.LCPI26_1:
	.long	63                              # 0x3f
func0000000000000104:                   # @func0000000000000104
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI26_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	64                              # 0x40
.LCPI27_1:
	.quad	63                              # 0x3f
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	.LCPI27_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI27_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	255                             # 0xff
.LCPI28_1:
	.long	4294966944                      # 0xfffffea0
func0000000000000098:                   # @func0000000000000098
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI28_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	1                               # 0x1
func000000000000010a:                   # @func000000000000010a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI31_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	5                               # 0x5
func0000000000000086:                   # @func0000000000000086
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI32_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	4294967296                      # 0x100000000
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI33_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	64                              # 0x40
.LCPI34_1:
	.quad	20                              # 0x14
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI34_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI34_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	4                               # 0x4
.LCPI35_1:
	.quad	-9999999                        # 0xffffffffff676981
func0000000000000186:                   # @func0000000000000186
	vpcmpltd	.LCPI35_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI35_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	5000000                         # 0x4c4b40
func000000000000028a:                   # @func000000000000028a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI36_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	299                             # 0x12b
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI37_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	2                               # 0x2
.LCPI38_1:
	.quad	2                               # 0x2
func0000000000000286:                   # @func0000000000000286
	vpcmpltd	.LCPI38_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI38_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	2305843009213693952             # 0x2000000000000000
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI39_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	1023                            # 0x3ff
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	199                             # 0xc7
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	28                              # 0x1c
.LCPI42_1:
	.long	31                              # 0x1f
func0000000000000306:                   # @func0000000000000306
	vpcmpltq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI42_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	4294967295                      # 0xffffffff
.LCPI43_1:
	.long	3                               # 0x3
func00000000000000d8:                   # @func00000000000000d8
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI43_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	1                               # 0x1
.LCPI44_1:
	.long	49                              # 0x31
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI44_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI44_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	7                               # 0x7
func0000000000000194:                   # @func0000000000000194
	vpcmpltud	.LCPI46_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI47_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.quad	64                              # 0x40
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI48_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	4                               # 0x4
.LCPI49_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000106:                   # @func0000000000000106
	vpcmpltd	.LCPI49_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI49_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	1                               # 0x1
.LCPI50_1:
	.quad	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI50_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI50_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	9                               # 0x9
.LCPI51_1:
	.quad	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI51_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI51_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.quad	1                               # 0x1
.LCPI52_1:
	.long	9                               # 0x9
func0000000000000318:                   # @func0000000000000318
	vpcmpnleuq	.LCPI52_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI52_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	4294967277                      # 0xffffffed
.LCPI53_1:
	.quad	1                               # 0x1
func0000000000000304:                   # @func0000000000000304
	vpcmpltud	.LCPI53_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI53_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.quad	6                               # 0x6
.LCPI55_1:
	.long	1                               # 0x1
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltuq	.LCPI55_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI55_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	8                               # 0x8
.LCPI56_1:
	.quad	32                              # 0x20
func0000000000000288:                   # @func0000000000000288
	vpcmpnleud	.LCPI56_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI56_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	18                              # 0x12
.LCPI57_1:
	.quad	1048575                         # 0xfffff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI57_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI57_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.quad	1048575                         # 0xfffff
.LCPI58_1:
	.long	18                              # 0x12
func0000000000000308:                   # @func0000000000000308
	vpcmpnleuq	.LCPI58_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI58_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
