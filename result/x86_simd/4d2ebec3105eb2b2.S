.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000076:                   # @func0000000000000076
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6707906935894382406             # 0x5d1745d1745d1746
func0000000000000151:                   # @func0000000000000151
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
