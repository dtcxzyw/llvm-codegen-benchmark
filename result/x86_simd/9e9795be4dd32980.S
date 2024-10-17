.LCPI0_0:
	.quad	65                              # 0x41
func0000000000000148:                   # @func0000000000000148
	vpsraq	$63, %ymm0, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpsraq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
