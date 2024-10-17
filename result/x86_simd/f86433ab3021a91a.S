.LCPI0_0:
	.quad	55                              # 0x37
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9223372036854775804            # 0x8000000000000004
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000064:                   # @func0000000000000064
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9223372036854775803            # 0x8000000000000005
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	360000                          # 0x57e40
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	65520                           # 0xfff0
func0000000000000088:                   # @func0000000000000088
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpltq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI15_1:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000006a:                   # @func000000000000006a
	vpcmpgtq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpcmpneqq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000046:                   # @func0000000000000046
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000a8:                   # @func00000000000000a8
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
