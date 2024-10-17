.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpsraq	$5, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsraq	$32, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpsraq	$32, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
