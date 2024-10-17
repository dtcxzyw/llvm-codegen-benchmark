.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2048,2048,2048,2048]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000089:                   # @func0000000000000089
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2048                            # 0x800
.LCPI8_1:
	.quad	2047                            # 0x7ff
func0000000000000085:                   # @func0000000000000085
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2047,2047,2047,2047]
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI11_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI12_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1082331758592                   # 0xfc00000000
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI13_0(%rip), %ymm3  # ymm3 = [1082331758592,1082331758592,1082331758592,1082331758592]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	23                              # 0x17
.LCPI14_1:
	.quad	32                              # 0x20
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpnltuq	.LCPI15_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	63                              # 0x3f
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI16_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [63,63,63,63]
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
