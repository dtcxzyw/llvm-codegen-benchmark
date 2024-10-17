.LCPI0_0:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI0_1:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	80                              # 0x50
.LCPI1_1:
	.quad	88                              # 0x58
func000000000000008c:                   # @func000000000000008c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	88                              # 0x58
.LCPI2_1:
	.quad	80                              # 0x50
func0000000000000025:                   # @func0000000000000025
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	86400                           # 0x15180
func0000000000000056:                   # @func0000000000000056
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [86400,86400,86400,86400]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	72                              # 0x48
.LCPI4_1:
	.quad	40                              # 0x28
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3200                            # 0xc80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [3200,3200,3200,3200]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	40                              # 0x28
.LCPI6_1:
	.quad	100                             # 0x64
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	40                              # 0x28
.LCPI7_1:
	.quad	100                             # 0x64
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	80                              # 0x50
func0000000000000089:                   # @func0000000000000089
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [80,80,80,80]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	11                              # 0xb
.LCPI10_1:
	.quad	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	24                              # 0x18
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [24,24,24,24]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	56                              # 0x38
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI12_0(%rip), %ymm2  # ymm2 = [56,56,56,56]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	80                              # 0x50
func0000000000000076:                   # @func0000000000000076
	vpbroadcastq	.LCPI14_0(%rip), %ymm2  # ymm2 = [80,80,80,80]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
