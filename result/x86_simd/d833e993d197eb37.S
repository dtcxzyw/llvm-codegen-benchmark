.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
