.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	37                              # 0x25
func00000000000001c4:                   # @func00000000000001c4
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32                              # 0x20
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	22                              # 0x16
.LCPI8_1:
	.quad	45                              # 0x2d
.LCPI8_2:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-49                             # 0xffffffffffffffcf
.LCPI9_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI9_2:
	.quad	95                              # 0x5f
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI9_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	15                              # 0xf
.LCPI11_1:
	.quad	7                               # 0x7
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-31                             # 0xffffffffffffffe1
.LCPI12_1:
	.quad	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
.LCPI13_1:
	.quad	4096                            # 0x1000
func000000000000014c:                   # @func000000000000014c
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
.LCPI14_1:
	.quad	65535                           # 0xffff
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI15_1:
	.quad	8                               # 0x8
func00000000000000c8:                   # @func00000000000000c8
	vpandq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI15_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2399976                         # 0x249ee8
.LCPI16_1:
	.quad	2400000                         # 0x249f00
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
