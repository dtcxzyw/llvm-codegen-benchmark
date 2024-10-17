.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000031:                   # @func0000000000000031
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
