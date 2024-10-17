.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000311:                   # @func0000000000000311
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000111:                   # @func0000000000000111
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
