.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000008:                   # @func0000000000000008
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	126                             # 0x7e
func0000000000000018:                   # @func0000000000000018
	vpsraq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
