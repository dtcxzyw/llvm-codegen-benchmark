.LCPI0_0:
	.quad	39                              # 0x27
func00000000000003f4:                   # @func00000000000003f4
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3712                           # 0xfffffffffffff180
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
