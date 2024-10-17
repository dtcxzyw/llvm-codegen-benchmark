func00000000000000d1:                   # @func00000000000000d1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000000d8:                   # @func00000000000000d8
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpsrlq	$5, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
