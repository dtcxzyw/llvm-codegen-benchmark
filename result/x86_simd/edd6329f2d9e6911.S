.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000054:                   # @func0000000000000054
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
