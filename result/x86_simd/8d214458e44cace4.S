.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000002e1:                   # @func00000000000002e1
	vpsraq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1087                            # 0x43f
.LCPI1_1:
	.quad	2046                            # 0x7fe
func00000000000000a8:                   # @func00000000000000a8
	vpsraq	$16, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
