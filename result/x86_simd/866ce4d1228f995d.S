.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000071:                   # @func0000000000000071
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	99                              # 0x63
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI3_2:
	.quad	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [99,99,99,99]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.quad	131008                          # 0x1ffc0
.LCPI4_2:
	.quad	64                              # 0x40
func00000000000000f1:                   # @func00000000000000f1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
.LCPI5_1:
	.quad	131064                          # 0x1fff8
.LCPI5_2:
	.quad	8                               # 0x8
func00000000000000e1:                   # @func00000000000000e1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
