func0000000000000016:                   # @func0000000000000016
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$60, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$4, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-1229782938247303441            # 0xeeeeeeeeeeeeeeef
func0000000000000048:                   # @func0000000000000048
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-1229782938247303441            # 0xeeeeeeeeeeeeeeef
func0000000000000044:                   # @func0000000000000044
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
