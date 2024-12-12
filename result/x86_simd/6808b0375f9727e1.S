.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	14                              # 0xe
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	14                              # 0xe
func0000000000000041:                   # @func0000000000000041
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	248                             # 0xf8
.LCPI3_2:
	.quad	8                               # 0x8
func0000000000000121:                   # @func0000000000000121
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	248                             # 0xf8
.LCPI4_2:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	24                              # 0x18
func0000000000000161:                   # @func0000000000000161
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
