.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000001b4:                   # @func00000000000001b4
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
