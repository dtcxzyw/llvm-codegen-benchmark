.LCPI0_0:
	.quad	55                              # 0x37
func0000000000000141:                   # @func0000000000000141
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775799             # 0x7ffffffffffffff7
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9223372036854775804            # 0x8000000000000004
.LCPI5_1:
	.quad	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-9223372036854775803            # 0x8000000000000005
.LCPI6_1:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.quad	360000                          # 0x57e40
func0000000000000154:                   # @func0000000000000154
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	65520                           # 0xfff0
func0000000000000318:                   # @func0000000000000318
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	63                              # 0x3f
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	7                               # 0x7
func0000000000000108:                   # @func0000000000000108
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI17_1:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	6                               # 0x6
func000000000000002a:                   # @func000000000000002a
	vpcmpneqq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000086:                   # @func0000000000000086
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000148:                   # @func0000000000000148
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
