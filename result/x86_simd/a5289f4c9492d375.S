.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000016:                   # @func0000000000000016
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	9                               # 0x9
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.quad	8                               # 0x8
func0000000000000035:                   # @func0000000000000035
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
