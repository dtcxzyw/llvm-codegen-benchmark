.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000158:                   # @func0000000000000158
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
