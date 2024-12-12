.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000481:                   # @func0000000000000481
	vpsraq	$32, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
