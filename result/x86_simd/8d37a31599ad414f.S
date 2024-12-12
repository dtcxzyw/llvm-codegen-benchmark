.LCPI0_0:
	.quad	38                              # 0x26
func0000000000000081:                   # @func0000000000000081
	vpsrlq	$63, %ymm0, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
