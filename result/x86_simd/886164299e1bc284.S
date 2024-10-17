.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000256:                   # @func0000000000000256
	vpsubq	%ymm1, %ymm0, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000046:                   # @func0000000000000046
	vpsubq	%ymm1, %ymm0, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000246:                   # @func0000000000000246
	vpsubq	%ymm1, %ymm0, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
