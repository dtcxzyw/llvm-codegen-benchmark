.LCPI0_0:
	.quad	1000000                         # 0xf4240
.LCPI0_1:
	.quad	999999                          # 0xf423f
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18                              # 0x12
.LCPI1_1:
	.quad	446                             # 0x1be
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000051:                   # @func0000000000000051
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	2147483647                      # 0x7fffffff
func00000000000000f8:                   # @func00000000000000f8
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1000000                         # 0xf4240
func0000000000000046:                   # @func0000000000000046
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1000                            # 0x3e8
.LCPI5_1:
	.quad	5001                            # 0x1389
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-86400                          # 0xfffffffffffeae80
func000000000000005c:                   # @func000000000000005c
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	12                              # 0xc
.LCPI7_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000048:                   # @func0000000000000048
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	12                              # 0xc
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	10                              # 0xa
func00000000000000fc:                   # @func00000000000000fc
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-100                            # 0xffffffffffffff9c
.LCPI10_1:
	.quad	99                              # 0x63
func0000000000000058:                   # @func0000000000000058
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-10000000000                    # 0xfffffffdabf41c00
.LCPI11_1:
	.quad	5000000000                      # 0x12a05f200
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	10                              # 0xa
.LCPI12_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	10                              # 0xa
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	86400000                        # 0x5265c00
func000000000000005a:                   # @func000000000000005a
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	10                              # 0xa
func0000000000000056:                   # @func0000000000000056
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	86400                           # 0x15180
.LCPI17_1:
	.quad	210866803200                    # 0x3118a41200
func00000000000000d6:                   # @func00000000000000d6
	vpmullq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI17_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1000                            # 0x3e8
.LCPI18_1:
	.quad	999999999                       # 0x3b9ac9ff
func00000000000000da:                   # @func00000000000000da
	vpmullq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI18_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI19_1:
	.quad	999999999                       # 0x3b9ac9ff
func000000000000004a:                   # @func000000000000004a
	vpmullq	.LCPI19_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	10                              # 0xa
.LCPI20_1:
	.quad	256                             # 0x100
func0000000000000054:                   # @func0000000000000054
	vpmullq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	10                              # 0xa
.LCPI21_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000088:                   # @func0000000000000088
	vpmullq	.LCPI21_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI21_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	10                              # 0xa
.LCPI22_1:
	.quad	19                              # 0x13
func0000000000000081:                   # @func0000000000000081
	vpmullq	.LCPI22_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI22_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-12                             # 0xfffffffffffffff4
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	10                              # 0xa
.LCPI24_1:
	.quad	4                               # 0x4
func00000000000000d4:                   # @func00000000000000d4
	vpmullq	.LCPI24_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	10                              # 0xa
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI25_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	10                              # 0xa
.LCPI26_1:
	.quad	2147483646                      # 0x7ffffffe
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI26_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI26_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI27_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	1000                            # 0x3e8
func00000000000000c6:                   # @func00000000000000c6
	vpmullq	.LCPI28_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpsllq	$32, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1000000                         # 0xf4240
func00000000000000f1:                   # @func00000000000000f1
	vpmullq	.LCPI30_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	56                              # 0x38
func00000000000000ca:                   # @func00000000000000ca
	vpmullq	.LCPI31_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	1000                            # 0x3e8
func00000000000000c1:                   # @func00000000000000c1
	vpmullq	.LCPI32_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	10                              # 0xa
.LCPI33_1:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
	vpmullq	.LCPI33_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI33_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	10                              # 0xa
.LCPI34_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI34_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI34_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	112                             # 0x70
.LCPI35_1:
	.quad	4294967295                      # 0xffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpmullq	.LCPI35_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI35_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	10                              # 0xa
.LCPI36_1:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000a8:                   # @func00000000000000a8
	vpmullq	.LCPI36_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI36_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	10                              # 0xa
.LCPI37_1:
	.quad	999999                          # 0xf423f
func0000000000000038:                   # @func0000000000000038
	vpmullq	.LCPI37_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI37_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	30                              # 0x1e
.LCPI38_1:
	.quad	56                              # 0x38
func00000000000000e6:                   # @func00000000000000e6
	vpmullq	.LCPI38_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI38_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	30                              # 0x1e
.LCPI39_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000e1:                   # @func00000000000000e1
	vpmullq	.LCPI39_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI39_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000004c:                   # @func000000000000004c
	vpmullq	.LCPI40_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
