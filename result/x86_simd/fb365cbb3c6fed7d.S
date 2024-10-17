.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000015:                   # @func0000000000000015
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
