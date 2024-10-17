.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$9, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
