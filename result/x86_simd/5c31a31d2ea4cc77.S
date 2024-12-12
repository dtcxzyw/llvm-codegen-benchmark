.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000a4:                   # @func00000000000000a4
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsraq	$4, %ymm0, %ymm0
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
