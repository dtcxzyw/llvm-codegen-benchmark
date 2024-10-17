.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-1085102592571150095            # 0xf0f0f0f0f0f0f0f1
.LCPI1_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
