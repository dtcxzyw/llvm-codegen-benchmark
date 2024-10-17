.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000311:                   # @func0000000000000311
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000211:                   # @func0000000000000211
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$12, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
