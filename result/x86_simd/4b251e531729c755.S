.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000144:                   # @func0000000000000144
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000148:                   # @func0000000000000148
	vpsraq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
