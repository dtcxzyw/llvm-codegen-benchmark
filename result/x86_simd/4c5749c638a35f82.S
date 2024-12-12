.LCPI0_0:
	.quad	1000000                         # 0xf4240
.LCPI0_1:
	.quad	999999                          # 0xf423f
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18                              # 0x12
.LCPI1_1:
	.quad	446                             # 0x1be
func00000000000001e4:                   # @func00000000000001e4
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func00000000000000a1:                   # @func00000000000000a1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	2147483647                      # 0x7fffffff
func00000000000001f8:                   # @func00000000000001f8
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	10                              # 0xa
.LCPI4_1:
	.quad	2147483648                      # 0x80000000
func00000000000001f4:                   # @func00000000000001f4
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1000000                         # 0xf4240
func0000000000000086:                   # @func0000000000000086
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1000                            # 0x3e8
.LCPI6_1:
	.quad	5001                            # 0x1389
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-86400                          # 0xfffffffffffeae80
func00000000000000ac:                   # @func00000000000000ac
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	12                              # 0xc
.LCPI8_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000088:                   # @func0000000000000088
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000081:                   # @func0000000000000081
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	10                              # 0xa
func00000000000001ec:                   # @func00000000000001ec
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-100                            # 0xffffffffffffff9c
.LCPI11_1:
	.quad	99                              # 0x63
func00000000000000a8:                   # @func00000000000000a8
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-10000000000                    # 0xfffffffdabf41c00
.LCPI12_1:
	.quad	5000000000                      # 0x12a05f200
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	10                              # 0xa
.LCPI13_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000104:                   # @func0000000000000104
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	10                              # 0xa
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	86400000                        # 0x5265c00
func00000000000000aa:                   # @func00000000000000aa
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	10                              # 0xa
func00000000000000a6:                   # @func00000000000000a6
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1000                            # 0x3e8
.LCPI18_1:
	.quad	999999999                       # 0x3b9ac9ff
func00000000000001aa:                   # @func00000000000001aa
	vpmullq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI18_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI19_1:
	.quad	999999999                       # 0x3b9ac9ff
func000000000000008a:                   # @func000000000000008a
	vpmullq	.LCPI19_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	10                              # 0xa
.LCPI20_1:
	.quad	256                             # 0x100
func00000000000000a4:                   # @func00000000000000a4
	vpmullq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	10                              # 0xa
.LCPI21_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000108:                   # @func0000000000000108
	vpmullq	.LCPI21_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI21_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	-10000000000                    # 0xfffffffdabf41c00
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI22_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	1000000                         # 0xf4240
func0000000000000026:                   # @func0000000000000026
	vpbroadcastq	.LCPI23_0(%rip), %ymm2  # ymm2 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	10                              # 0xa
.LCPI24_1:
	.quad	19                              # 0x13
func0000000000000101:                   # @func0000000000000101
	vpmullq	.LCPI24_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI24_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000184:                   # @func0000000000000184
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	10                              # 0xa
.LCPI26_1:
	.quad	4                               # 0x4
func00000000000001a4:                   # @func00000000000001a4
	vpmullq	.LCPI26_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI26_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	10                              # 0xa
.LCPI27_1:
	.quad	2147483646                      # 0x7ffffffe
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI27_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI27_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI28_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	1000                            # 0x3e8
func0000000000000186:                   # @func0000000000000186
	vpmullq	.LCPI29_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpsllq	$32, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	1000000                         # 0xf4240
func00000000000001e1:                   # @func00000000000001e1
	vpmullq	.LCPI31_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	56                              # 0x38
func000000000000018a:                   # @func000000000000018a
	vpmullq	.LCPI32_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	1000000                         # 0xf4240
.LCPI33_1:
	.quad	86399999999                     # 0x141dd75fff
func0000000000000098:                   # @func0000000000000098
	vpmullq	.LCPI33_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI33_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	1000                            # 0x3e8
func0000000000000181:                   # @func0000000000000181
	vpmullq	.LCPI34_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	10                              # 0xa
.LCPI35_1:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000144:                   # @func0000000000000144
	vpmullq	.LCPI35_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI35_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	10                              # 0xa
.LCPI36_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000064:                   # @func0000000000000064
	vpmullq	.LCPI36_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI36_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	112                             # 0x70
.LCPI37_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000188:                   # @func0000000000000188
	vpmullq	.LCPI37_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI37_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	10                              # 0xa
.LCPI38_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000148:                   # @func0000000000000148
	vpmullq	.LCPI38_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI38_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	10                              # 0xa
.LCPI39_1:
	.quad	999999                          # 0xf423f
func0000000000000068:                   # @func0000000000000068
	vpmullq	.LCPI39_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI39_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	-10000                          # 0xffffffffffffd8f0
.LCPI40_1:
	.quad	7000                            # 0x1b58
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI40_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI40_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	30                              # 0x1e
.LCPI41_1:
	.quad	56                              # 0x38
func00000000000001c6:                   # @func00000000000001c6
	vpmullq	.LCPI41_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI41_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	30                              # 0x1e
.LCPI42_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000001c1:                   # @func00000000000001c1
	vpmullq	.LCPI42_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI42_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000008c:                   # @func000000000000008c
	vpmullq	.LCPI43_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
