.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000056:                   # @func0000000000000056
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
