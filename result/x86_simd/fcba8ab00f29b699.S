.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	32                              # 0x20
func00000000000000a1:                   # @func00000000000000a1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	8                               # 0x8
func00000000000000e1:                   # @func00000000000000e1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
