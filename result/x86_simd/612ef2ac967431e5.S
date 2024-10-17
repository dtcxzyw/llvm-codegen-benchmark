.LCPI0_0:
	.quad	32                              # 0x20
func00000000000001d1:                   # @func00000000000001d1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func00000000000001f1:                   # @func00000000000001f1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000151:                   # @func0000000000000151
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4   # ymm4 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpxorq	%ymm3, %ymm2, %ymm4 {%k1}
	vpaddq	%ymm1, %ymm4, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func00000000000001a1:                   # @func00000000000001a1
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000181:                   # @func0000000000000181
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000191:                   # @func0000000000000191
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000121:                   # @func0000000000000121
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
