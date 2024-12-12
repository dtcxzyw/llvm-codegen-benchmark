.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$4, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
