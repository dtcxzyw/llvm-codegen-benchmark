.LCPI0_0:
	.quad	9                               # 0x9
func00000000000000c1:                   # @func00000000000000c1
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
