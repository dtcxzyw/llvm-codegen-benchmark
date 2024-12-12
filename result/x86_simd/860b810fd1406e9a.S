func0000000000000024:                   # @func0000000000000024
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	80                              # 0x50
.LCPI4_1:
	.quad	128                             # 0x80
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	23                              # 0x17
.LCPI9_1:
	.quad	32                              # 0x20
func0000000000000288:                   # @func0000000000000288
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	281474976710655                 # 0xffffffffffff
.LCPI10_1:
	.quad	-65536                          # 0xffffffffffff0000
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709486080,18446744073709486080,18446744073709486080,18446744073709486080]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	26                              # 0x1a
.LCPI15_1:
	.quad	11                              # 0xb
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
