.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000001d4:                   # @func00000000000001d4
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
