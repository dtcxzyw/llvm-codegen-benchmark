.LCPI0_0:
	.quad	17                              # 0x11
.LCPI0_1:
	.quad	28                              # 0x1c
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000484:                   # @func0000000000000484
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	63                              # 0x3f
func000000000000028c:                   # @func000000000000028c
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-84                             # 0xffffffffffffffac
.LCPI2_1:
	.quad	-31                             # 0xffffffffffffffe1
func0000000000000184:                   # @func0000000000000184
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
.LCPI3_1:
	.quad	33554432                        # 0x2000000
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	16777216                        # 0x1000000
.LCPI4_1:
	.quad	33554432                        # 0x2000000
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9                               # 0x9
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000588:                   # @func0000000000000588
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI6_1:
	.quad	9                               # 0x9
.LCPI6_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000508:                   # @func0000000000000508
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.quad	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967295                      # 0xffffffff
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	4294967295                      # 0xffffffff
func000000000000002c:                   # @func000000000000002c
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	524288                          # 0x80000
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	22                              # 0x16
.LCPI11_1:
	.quad	45                              # 0x2d
.LCPI11_2:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI11_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000018a:                   # @func000000000000018a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI15_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI16_1:
	.quad	3                               # 0x3
.LCPI16_2:
	.quad	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI16_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
.LCPI17_1:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	16                              # 0x10
.LCPI18_1:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI18_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2047                            # 0x7ff
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	2147483648                      # 0x80000000
.LCPI20_1:
	.quad	4294967296                      # 0x100000000
func0000000000000481:                   # @func0000000000000481
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000058a:                   # @func000000000000058a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpgtq	.LCPI21_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	9223372036854775796             # 0x7ffffffffffffff4
.LCPI22_1:
	.quad	10                              # 0xa
.LCPI22_2:
	.quad	-11                             # 0xfffffffffffffff5
func0000000000000108:                   # @func0000000000000108
	vpaddq	.LCPI22_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI22_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI22_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI23_1:
	.quad	4294967295                      # 0xffffffff
.LCPI23_2:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000488:                   # @func0000000000000488
	vpaddq	.LCPI23_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI23_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	28                              # 0x1c
.LCPI24_1:
	.quad	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	1                               # 0x1
.LCPI25_1:
	.quad	28                              # 0x1c
func000000000000010c:                   # @func000000000000010c
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	63                              # 0x3f
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqq	.LCPI26_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
