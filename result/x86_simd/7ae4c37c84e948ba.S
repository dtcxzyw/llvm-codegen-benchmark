.LCPI0_0:
	.quad	536870912                       # 0x20000000
func0000000000000118:                   # @func0000000000000118
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000280:                   # @func0000000000000280
	vpsrlq	$63, %ymm1, %ymm2
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
