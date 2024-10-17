.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpminuq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpminuq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
