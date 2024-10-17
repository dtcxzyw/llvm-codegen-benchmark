.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000181:                   # @func0000000000000181
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	5                               # 0x5
func0000000000000068:                   # @func0000000000000068
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	15                              # 0xf
func0000000000000221:                   # @func0000000000000221
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	15                              # 0xf
func0000000000000204:                   # @func0000000000000204
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	54399                           # 0xd47f
.LCPI7_1:
	.quad	100                             # 0x64
func0000000000000231:                   # @func0000000000000231
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8                               # 0x8
func0000000000000074:                   # @func0000000000000074
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2048                            # 0x800
.LCPI9_1:
	.quad	4                               # 0x4
func00000000000002b6:                   # @func00000000000002b6
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2048                            # 0x800
func00000000000002b1:                   # @func00000000000002b1
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [2048,2048,2048,2048]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	20                              # 0x14
.LCPI11_1:
	.quad	1                               # 0x1
func0000000000000131:                   # @func0000000000000131
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
