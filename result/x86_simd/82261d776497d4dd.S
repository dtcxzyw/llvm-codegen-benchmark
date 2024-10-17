.LCPI0_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_2:
	.quad	3                               # 0x3
func00000000000001a8:                   # @func00000000000001a8
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpgtq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17                              # 0x11
.LCPI1_1:
	.quad	28                              # 0x1c
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	63                              # 0x3f
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-84                             # 0xffffffffffffffac
.LCPI4_1:
	.quad	-31                             # 0xffffffffffffffe1
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16777216                        # 0x1000000
.LCPI5_1:
	.quad	33554432                        # 0x2000000
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9                               # 0x9
.LCPI6_1:
	.quad	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI7_1:
	.quad	9                               # 0x9
.LCPI7_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
.LCPI8_1:
	.quad	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967295                      # 0xffffffff
.LCPI9_1:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.quad	4294967295                      # 0xffffffff
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-56                             # 0xffffffffffffffc8
.LCPI11_1:
	.quad	1073741769                      # 0x3fffffc9
func0000000000000141:                   # @func0000000000000141
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-4                              # 0xfffffffffffffffc
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000081:                   # @func0000000000000081
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
func0000000000000018:                   # @func0000000000000018
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
func0000000000000114:                   # @func0000000000000114
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI18_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2047                            # 0x7ff
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	12                              # 0xc
.LCPI20_1:
	.quad	28                              # 0x1c
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	-3                              # 0xfffffffffffffffd
func00000000000001ca:                   # @func00000000000001ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpgtq	.LCPI21_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	113                             # 0x71
.LCPI22_1:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI23_1:
	.quad	4294967295                      # 0xffffffff
.LCPI23_2:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000148:                   # @func0000000000000148
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
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	1                               # 0x1
.LCPI25_1:
	.quad	28                              # 0x1c
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	63                              # 0x3f
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqq	.LCPI26_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
