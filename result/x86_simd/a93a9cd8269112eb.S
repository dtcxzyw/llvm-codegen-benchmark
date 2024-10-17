.LCPI0_0:
	.quad	18                              # 0x12
func0000000000000004:                   # @func0000000000000004
	vpsllq	$8, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
