.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000104:                   # @func0000000000000104
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000154:                   # @func0000000000000154
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
