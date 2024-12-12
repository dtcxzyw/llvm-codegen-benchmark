.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000e4:                   # @func00000000000000e4
	vpsrlq	$1, %ymm0, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
