.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	31                              # 0x1f
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	7                               # 0x7
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000071:                   # @func0000000000000071
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	31                              # 0x1f
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	7                               # 0x7
func00000000000000b1:                   # @func00000000000000b1
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
