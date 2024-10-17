.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
