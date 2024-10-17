func0000000000000081:                   # @func0000000000000081
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1424                            # 0x590
func0000000000000084:                   # @func0000000000000084
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
