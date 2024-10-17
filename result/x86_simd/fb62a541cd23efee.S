.LCPI0_0:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI0_1:
	.quad	-21                             # 0xffffffffffffffeb
.LCPI0_2:
	.quad	16777216                        # 0x1000000
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-62                             # 0xffffffffffffffc2
.LCPI1_1:
	.quad	-21                             # 0xffffffffffffffeb
.LCPI1_2:
	.quad	13                              # 0xd
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16777215                        # 0xffffff
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	40                              # 0x28
.LCPI3_2:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI4_1:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI4_2:
	.quad	1024                            # 0x400
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	2                               # 0x2
.LCPI5_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	32                              # 0x20
.LCPI7_1:
	.quad	-33                             # 0xffffffffffffffdf
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-65                             # 0xffffffffffffffbf
.LCPI8_1:
	.quad	26                              # 0x1a
.LCPI8_2:
	.quad	10                              # 0xa
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	33                              # 0x21
.LCPI9_1:
	.quad	32                              # 0x20
func0000000000000041:                   # @func0000000000000041
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-281474976710656                # 0xffff000000000000
.LCPI11_1:
	.quad	-281474976710654                # 0xffff000000000002
func0000000000000114:                   # @func0000000000000114
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	-21                             # 0xffffffffffffffeb
.LCPI13_1:
	.quad	-20                             # 0xffffffffffffffec
func00000000000001c4:                   # @func00000000000001c4
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-109                            # 0xffffffffffffff93
.LCPI14_1:
	.quad	-64                             # 0xffffffffffffffc0
func00000000000001c8:                   # @func00000000000001c8
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
