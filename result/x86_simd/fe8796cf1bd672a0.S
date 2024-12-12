.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000028:                   # @func0000000000000028
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2048,2048,2048,2048]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000109:                   # @func0000000000000109
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000021:                   # @func0000000000000021
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000104:                   # @func0000000000000104
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967296,4294967296,4294967296,4294967296]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	23                              # 0x17
.LCPI8_1:
	.quad	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI11_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000141:                   # @func0000000000000141
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI12_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000306:                   # @func0000000000000306
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	23                              # 0x17
.LCPI13_1:
	.quad	32                              # 0x20
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2048                            # 0x800
func0000000000000314:                   # @func0000000000000314
	vpbroadcastq	.LCPI14_0(%rip), %ymm3  # ymm3 = [2048,2048,2048,2048]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2048                            # 0x800
func0000000000000301:                   # @func0000000000000301
	vpbroadcastq	.LCPI15_0(%rip), %ymm3  # ymm3 = [2048,2048,2048,2048]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
.LCPI16_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	63                              # 0x3f
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI17_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [63,63,63,63]
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
