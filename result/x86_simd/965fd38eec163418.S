.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000095:                   # @func0000000000000095
	vpsraq	$3, %ymm2, %ymm2
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
