.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsraq	$4, %ymm1, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpsraq	$5, %ymm1, %ymm1
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
