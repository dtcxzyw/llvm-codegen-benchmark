.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000048:                   # @func0000000000000048
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
