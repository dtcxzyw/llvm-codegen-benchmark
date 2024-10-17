.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000161:                   # @func0000000000000161
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func00000000000001e1:                   # @func00000000000001e1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000171:                   # @func0000000000000171
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func00000000000001a1:                   # @func00000000000001a1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000121:                   # @func0000000000000121
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func00000000000001b1:                   # @func00000000000001b1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func00000000000001f1:                   # @func00000000000001f1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
