.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000013:                   # @func0000000000000013
	vpaddq	%ymm0, %ymm1, %ymm0
	vcmpngepd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm1, %ymm0
	vcmpngepd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
