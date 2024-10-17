func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$60, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1032                            # 0x408
func0000000000000058:                   # @func0000000000000058
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$30, %ymm1, %ymm1
	vpsraq	$29, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
