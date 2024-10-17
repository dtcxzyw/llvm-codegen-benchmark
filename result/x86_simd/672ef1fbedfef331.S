.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000094:                   # @func0000000000000094
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
