.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func00000000000000e1:                   # @func00000000000000e1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	5                               # 0x5
func00000000000000c8:                   # @func00000000000000c8
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c9:                   # @func00000000000000c9
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func00000000000000a8:                   # @func00000000000000a8
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	54399                           # 0xd47f
.LCPI6_1:
	.quad	100                             # 0x64
func0000000000000461:                   # @func0000000000000461
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	8                               # 0x8
func00000000000000e4:                   # @func00000000000000e4
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2048                            # 0x800
.LCPI8_1:
	.quad	4                               # 0x4
func0000000000000c74:                   # @func0000000000000c74
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2048                            # 0x800
func0000000000000c61:                   # @func0000000000000c61
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000301:                   # @func0000000000000301
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
