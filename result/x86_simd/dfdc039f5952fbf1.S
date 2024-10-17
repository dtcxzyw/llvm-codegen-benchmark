.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$48, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
